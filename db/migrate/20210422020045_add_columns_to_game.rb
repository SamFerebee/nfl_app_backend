class AddColumnsToGame < ActiveRecord::Migration[6.1]
  def change
    add_column :games, :nfl_overall, :integer
    add_column :games, :nfl_offense, :integer
    add_column :games, :nfl_defense, :integer
  end
end
