class AddAbbreviationToNflteam < ActiveRecord::Migration[6.1]
  def change
    add_column :nflteams, :abbreviation, :string
  end
end
