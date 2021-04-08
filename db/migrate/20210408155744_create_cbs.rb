class CreateCbs < ActiveRecord::Migration[6.1]
  def change
    create_table :cbs do |t|
      t.string :name
      t.integer :age
      t.integer :contract
      t.string :position
      t.string :image
      t.integer :speed
      t.integer :mancoverage
      t.integer :zonecoverage

      t.timestamps
    end
  end
end
