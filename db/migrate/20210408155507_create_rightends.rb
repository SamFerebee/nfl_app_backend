class CreateRightends < ActiveRecord::Migration[6.1]
  def change
    create_table :rightends do |t|
      t.string :name
      t.integer :age
      t.integer :contract
      t.string :position
      t.string :image
      t.integer :strength
      t.integer :passrush
      t.integer :runstuff

      t.timestamps
    end
  end
end
