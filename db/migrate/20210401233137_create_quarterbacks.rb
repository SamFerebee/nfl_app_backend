class CreateQuarterbacks < ActiveRecord::Migration[6.1]
  def change
    create_table :quarterbacks do |t|
      t.string :name
      t.integer :age
      t.integer :contract
      t.string :position
      t.integer :accuracy
      t.integer :throw_power
      t.integer :speed

      t.timestamps
    end
  end
end
