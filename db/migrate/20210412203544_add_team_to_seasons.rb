class AddTeamToSeasons < ActiveRecord::Migration[6.1]
  def change
    add_reference :seasons, :team, null: false, foreign_key: true
  end
end
