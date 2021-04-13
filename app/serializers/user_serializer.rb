class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password_digest, :email, :teams, :seasons, :games
  has_many :teams
  has_many :seasons, through: :teams
  has_many :games, through: :seasons
end
