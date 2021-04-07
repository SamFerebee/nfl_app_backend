class CreateTightends < ActiveRecord::Migration[6.1]
  def change
    create_table :tightends do |t|
      t.string :name
      t.integer :age
      t.string :contract
      t.string :position
      t.integer :blocking
      t.integer :speed
      t.integer :catching

      t.timestamps
    end
  end
end
