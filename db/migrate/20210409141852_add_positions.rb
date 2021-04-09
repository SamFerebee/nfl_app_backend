class AddPositions < ActiveRecord::Migration[6.1]
  def change
    add_reference :teams, :cb2, null: false, foreign_key: true
    add_reference :teams, :wr2, null: false, foreign_key: true
    add_reference :nflteams, :cb2, null: false, foreign_key: true
    add_reference :nflteams, :wr2, null: false, foreign_key: true
  end
end
