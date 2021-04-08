class CreateMlbs < ActiveRecord::Migration[6.1]
  def change
    create_table :mlbs do |t|
      t.string :name
      t.integer :age
      t.integer :contract
      t.string :position
      t.string :image
      t.integer :speed
      t.integer :tackling
      t.integer :coverage

      t.timestamps
    end
  end
end
