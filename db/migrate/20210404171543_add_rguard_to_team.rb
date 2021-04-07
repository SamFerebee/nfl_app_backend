class AddRguardToTeam < ActiveRecord::Migration[6.1]
  def change
    add_reference :teams, :rguard, null: false, foreign_key: true
  end
end
