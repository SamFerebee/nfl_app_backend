class CreateWr2s < ActiveRecord::Migration[6.1]
  def change
    create_table :wr2s do |t|
      t.string :name
      t.string :team
      t.integer :age
      t.string :position
      t.string :image
      t.string :contract
      t.integer :speed
      t.integer :catching
      t.integer :route_running

      t.timestamps
    end
  end
end
