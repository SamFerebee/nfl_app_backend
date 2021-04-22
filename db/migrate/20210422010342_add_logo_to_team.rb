class AddLogoToTeam < ActiveRecord::Migration[6.1]
  def change
    add_column :teams, :logo, :string
  end
end
