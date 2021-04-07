class TightendSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :contract, :position, :blocking, :speed, :catching, :overall, :image
end
