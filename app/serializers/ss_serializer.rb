class SsSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :contract, :position, :image, :speed, :coverage, :tackling, :overall
end
