class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.boolean :played
      t.string :result
      t.belongs_to :season, null: false, foreign_key: true
      t.belongs_to :team, null: false, foreign_key: true
      t.belongs_to :nflteam, null: false, foreign_key: true

      t.timestamps
    end
  end
end
