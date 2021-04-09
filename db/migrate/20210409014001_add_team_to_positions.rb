class AddTeamToPositions < ActiveRecord::Migration[6.1]
  def change
    add_column :quarterbacks, :team, :string
    add_column :runningbacks, :team, :string
    add_column :wide_receivers, :team, :string
    add_column :ltackles, :team, :string
    add_column :rtackles, :team, :string
    add_column :centers, :team, :string
    add_column :lguards, :team, :string
    add_column :rguards, :team, :string
    add_column :tightends, :team, :string
    add_column :leftends, :team, :string
    add_column :rightends, :team, :string
    add_column :dtackles, :team, :string
    add_column :lolbs, :team, :string
    add_column :rolbs, :team, :string
    add_column :mlbs, :team, :string
    add_column :cbs, :team, :string
    add_column :fs, :team, :string
    add_column :sses, :team, :string
  end
end
