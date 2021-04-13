class AddNflNameToGame < ActiveRecord::Migration[6.1]
  def change
    add_column :games, :nfl_name, :string
  end
end
