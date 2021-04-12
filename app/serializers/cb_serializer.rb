class CbSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :contract, :position, :image, :speed, :mancoverage, :zonecoverage, :overall, :team
end
