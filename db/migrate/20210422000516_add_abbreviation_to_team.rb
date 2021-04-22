class AddAbbreviationToTeam < ActiveRecord::Migration[6.1]
  def change
    add_column :teams, :abbreviation, :string
  end
end
