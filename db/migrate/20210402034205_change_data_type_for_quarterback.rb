class ChangeDataTypeForQuarterback < ActiveRecord::Migration[6.1]
  def change
    change_column :quarterbacks, :contract, :string
  end
end
