class QuarterbackSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :contract, :position, :accuracy, :throw_power, :speed, :overall, :image, :team

end
