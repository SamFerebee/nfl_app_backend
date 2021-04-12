class CreateSeasons < ActiveRecord::Migration[6.1]
  def change
    create_table :seasons do |t|
      t.jsonb :opponents
      t.integer :wins
      t.integer :losses

      t.timestamps
    end
  end
end
