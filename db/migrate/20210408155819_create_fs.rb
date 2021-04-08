class CreateFs < ActiveRecord::Migration[6.1]
  def change
    create_table :fs do |t|
      t.string :name
      t.integer :age
      t.integer :contract
      t.string :position
      t.string :image
      t.integer :speed
      t.integer :coverage
      t.integer :tackling

      t.timestamps
    end
  end
end
