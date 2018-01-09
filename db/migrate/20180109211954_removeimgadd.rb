class Removeimgadd < ActiveRecord::Migration[5.1]
  def change
    remove_column :places, :image_address
  end
end
