class UsersController < ApplicationController

    before_action :authenticate, only: [:me, :destroy, :edit_account, :edit_password]

    def login
        user = User.find_by(username: params[:username])
        if user && user.authenticate(params[:password])
            token = JWT.encode({user_id: user.id}, "secret", "HS256")
            render json: {user: user, token: token}
        else
            render json: ["Incorrect username or password"]
        end
    end

    def create_account
        if params[:password] != params[:confirmation]
            render json: ["Passwords must match"]
        else
            user = User.create(username: params[:username], password: params[:password], email: params[:email])
            if user.valid?
                token = JWT.encode({user_id: user.id}, "secret", "HS256")
                render json: {user: user, token: token}
            else
                render json: user.errors.full_messages
            end
        end
    end

    def destroy
        if @user
            @user.destroy
            render json: User.all
        else
            render json: ["Not authorized!"]
        end
    end

    def edit_account
        if(params[:name] != "")
            @user.update(username: params[:name])
        end
        if(params[:email] != "")
            @user.update(email: params[:email])
        end
        render json: @user
    end

    def edit_password
        if @user.password_match?(params[:password], params[:confirmation])
            @user.update(password: params[:password])
            render json: true
        else
            render json: ["Your passwords must match"]
        end
    end

    def me
        if (@user)
            render json: @user
        else
            render json: ["Authorization failed!"]
        end
    end
end
