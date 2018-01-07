class AddImageToPlace < ActiveRecord::Migration[5.1]
  def change
    add_column :places, :image, :text
  end
end
