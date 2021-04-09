class CreateNflteams < ActiveRecord::Migration[6.1]
  def change
    create_table :nflteams do |t|
      t.string :name
      t.belongs_to :quarterback, null: false, foreign_key: true
      t.belongs_to :runningback, null: false, foreign_key: true
      t.belongs_to :wide_receiver, null: false, foreign_key: true
      t.belongs_to :tightend, null: false, foreign_key: true
      t.belongs_to :lguard, null: false, foreign_key: true
      t.belongs_to :rguard, null: false, foreign_key: true
      t.belongs_to :center, null: false, foreign_key: true
      t.belongs_to :ltackle, null: false, foreign_key: true
      t.belongs_to :rtackle, null: false, foreign_key: true
      t.belongs_to :leftend, null: false, foreign_key: true
      t.belongs_to :rightend, null: false, foreign_key: true
      t.belongs_to :dtackle, null: false, foreign_key: true
      t.belongs_to :lolb, null: false, foreign_key: true
      t.belongs_to :rolb, null: false, foreign_key: true
      t.belongs_to :mlb, null: false, foreign_key: true
      t.belongs_to :cb, null: false, foreign_key: true
      t.belongs_to :fs, null: false, foreign_key: true
      t.belongs_to :ss, null: false, foreign_key: true

      t.timestamps
    end
  end
end
