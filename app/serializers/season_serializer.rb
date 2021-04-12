class SeasonSerializer < ActiveModel::Serializer
  attributes :id, :opponents, :wins, :losses
  belongs_to :team
end
