class AddRtackleToTeam < ActiveRecord::Migration[6.1]
  def change
    add_reference :teams, :rtackle, null: false, foreign_key: true
  end
end
