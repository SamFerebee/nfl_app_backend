class AddImageToQuarterback < ActiveRecord::Migration[6.1]
  def change
    add_column :quarterbacks, :image, :string
    add_column :runningbacks, :image, :string
    add_column :wide_receivers, :image, :string
    add_column :ltackles, :image, :string
    add_column :rtackles, :image, :string
    add_column :centers, :image, :string
    add_column :lguards, :image, :string
    add_column :rguards, :image, :string
    add_column :tightends, :image, :string
  end
end
