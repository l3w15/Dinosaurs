class AddUserName < ActiveRecord::Migration[5.1]
  def change
    add_column :places, :user_name, :text
  end
end
