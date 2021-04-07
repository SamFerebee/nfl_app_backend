class AddPositionsToTeam < ActiveRecord::Migration[6.1]
  def change
    add_reference :teams, :quarterback, null: false, foreign_key: true
    add_reference :teams, :runningback, null: false, foreign_key: true
  end
end
