class AddIndexTitleToPhotos < ActiveRecord::Migration[7.0]
  def change
    
    add_index :photos, :title, unique: true
  end
end
