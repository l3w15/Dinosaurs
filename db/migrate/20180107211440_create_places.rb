class CreatePlaces < ActiveRecord::Migration[5.1]
  def change # placeS because many place :P Place - our model
    create_table :places do |t| # places - name of table
      t.text :name # .text - type, :name - column name
      t.text :description
      t.timestamps
    end
  end
end
