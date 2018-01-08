class AddAddressColumn < ActiveRecord::Migration[5.1]
  def change
    add_column :places, :address, :text
  end
end
