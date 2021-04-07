class CreateWideReceivers < ActiveRecord::Migration[6.1]
  def change
    create_table :wide_receivers do |t|
      t.string :name
      t.integer :age
      t.string :contract
      t.string :position
      t.integer :speed
      t.integer :catching
      t.integer :route_running

      t.timestamps
    end
  end
end
