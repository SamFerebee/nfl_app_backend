class Cb2Serializer < ActiveModel::Serializer
  attributes :id, :name, :team, :age, :position, :image, :contract, :speed, :mancoverage, :zonecoverage, :overall
end
