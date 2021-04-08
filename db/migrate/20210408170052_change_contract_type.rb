class ChangeContractType < ActiveRecord::Migration[6.1]
  def change
    change_column :leftends, :contract, :string
    change_column :rightends, :contract, :string
    change_column :dtackles, :contract, :string
    change_column :rolbs, :contract, :string
    change_column :mlbs, :contract, :string
    change_column :lolbs, :contract, :string
    change_column :cbs, :contract, :string
    change_column :fs, :contract, :string
    change_column :sses, :contract, :string
  end
end
