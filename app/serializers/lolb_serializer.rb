class LolbSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :contract, :position, :image, :speed, :strength, :passrush, :overall, :team
end
