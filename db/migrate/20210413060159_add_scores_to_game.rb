class AddScoresToGame < ActiveRecord::Migration[6.1]
  def change
    add_column :games, :user_score, :integer
    add_column :games, :nfl_score, :integer
  end
end
