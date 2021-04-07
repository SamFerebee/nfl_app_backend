class CreateRunningbacks < ActiveRecord::Migration[6.1]
  def change
    create_table :runningbacks do |t|
      t.string :name
      t.integer :age
      t.integer :contract
      t.string :position
      t.integer :speed
      t.integer :power
      t.integer :elusiveness

      t.timestamps
    end
  end
end
