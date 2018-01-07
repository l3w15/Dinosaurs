class RemoveImagesToomanyS < ActiveRecord::Migration[5.1]
  def change
    remove_column :places, :images
  end
end
