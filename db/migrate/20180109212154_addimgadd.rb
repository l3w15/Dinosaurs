class Addimgadd < ActiveRecord::Migration[5.1]
  def change
    add_column :places, :image_address, :text
  end
end
