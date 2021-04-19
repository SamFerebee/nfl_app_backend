class AddCurrentToSeason < ActiveRecord::Migration[6.1]
  def change
    add_column :seasons, :current_week, :integer
  end
end
