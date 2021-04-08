class MlbSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :contract, :position, :image, :speed, :tackling, :coverage, :overall
end
