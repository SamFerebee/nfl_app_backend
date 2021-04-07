class AddTightendToTeam < ActiveRecord::Migration[6.1]
  def change
    add_reference :teams, :tightend, null: false, foreign_key: true
  end
end
