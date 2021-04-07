class ChangeDataTypeForRunningback < ActiveRecord::Migration[6.1]
  def change
    change_column :runningbacks, :contract, :string
  end
end
