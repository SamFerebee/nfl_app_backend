class CreateRolbs < ActiveRecord::Migration[6.1]
  def change
    create_table :rolbs do |t|
      t.string :name
      t.integer :age
      t.integer :contract
      t.string :position
      t.string :image
      t.integer :speed
      t.integer :strength
      t.integer :passrush

      t.timestamps
    end
  end
end
