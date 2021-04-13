class ApplicationController < ActionController::API

    def authenticate
        auth_header = request.headers["Authorization"]
        token = auth_header.split.last
        payload = JWT.decode(token, "secret", true, { algorithm: 'HS256' }).first
        @user = User.find_by(id: payload["user_id"])
    end
end
