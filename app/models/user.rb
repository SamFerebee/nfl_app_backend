class User < ApplicationRecord
    has_secure_password
    has_many :teams
    has_many :seasons, through: :teams
    has_many :games, through: :seasons
    validates :username, uniqueness: { case_sensitive: false}
    validates :username, presence: true
    validates :email, presence: true

    def password_match?(password1, password2)
        return password1 == password2
    end
end
