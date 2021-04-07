class AddLtackleToTeam < ActiveRecord::Migration[6.1]
  def change
    add_reference :teams, :ltackle, null: false, foreign_key: true
  end
end
