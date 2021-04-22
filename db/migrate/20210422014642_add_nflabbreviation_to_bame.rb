class AddNflabbreviationToBame < ActiveRecord::Migration[6.1]
  def change
    add_column :games, :nflabbreviation, :string
  end
end
