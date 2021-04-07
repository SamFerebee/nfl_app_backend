class CreateRtackles < ActiveRecord::Migration[6.1]
  def change
    create_table :rtackles do |t|
      t.string :name
      t.integer :age
      t.string :contract
      t.string :position
      t.integer :strength
      t.integer :pass_block
      t.integer :run_block

      t.timestamps
    end
  end
end
