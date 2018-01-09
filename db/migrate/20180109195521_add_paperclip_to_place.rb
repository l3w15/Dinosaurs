class AddPaperclipToPlace < ActiveRecord::Migration[5.1]
  def change
    add_attachment :places, :image
  end
end
