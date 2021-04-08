class AddPositionsToTeams < ActiveRecord::Migration[6.1]
  def change
    add_reference :teams, :leftend, null: false, foreign_key: true
    add_reference :teams, :rightend, null: false, foreign_key: true
    add_reference :teams, :dtackle, null: false, foreign_key: true
    add_reference :teams, :rolb, null: false, foreign_key: true
    add_reference :teams, :mlb, null: false, foreign_key: true
    add_reference :teams, :lolb, null: false, foreign_key: true
    add_reference :teams, :cb, null: false, foreign_key: true
    add_reference :teams, :fs, null: false, foreign_key: true
    add_reference :teams, :ss, null: false, foreign_key: true
  end
end
