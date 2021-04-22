class AddOpplogoToGame < ActiveRecord::Migration[6.1]
  def change
    add_column :games, :opplogo, :string
  end
end
