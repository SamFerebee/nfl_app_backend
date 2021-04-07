class AddWideReceiverToTeam < ActiveRecord::Migration[6.1]
  def change
    add_reference :teams, :wide_receiver, null: false, foreign_key: true
  end
end
