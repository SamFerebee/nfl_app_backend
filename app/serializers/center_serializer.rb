class CenterSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :contract, :position, :strength, :pass_block, :run_block, :overall, :image
end
