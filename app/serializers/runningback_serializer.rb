class RunningbackSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :contract, :position, :speed, :power, :elusiveness, :overall, :image, :team
end
