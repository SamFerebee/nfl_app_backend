class AddLogoToNflteams < ActiveRecord::Migration[6.1]
  def change
    add_column :nflteams, :logo, :string
  end
end
