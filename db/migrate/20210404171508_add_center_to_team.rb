class AddCenterToTeam < ActiveRecord::Migration[6.1]
  def change
    add_reference :teams, :center, null: false, foreign_key: true
  end
end
