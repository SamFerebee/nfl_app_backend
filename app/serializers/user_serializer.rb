class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password_digest, :email, :teams
  has_many :teams
end
