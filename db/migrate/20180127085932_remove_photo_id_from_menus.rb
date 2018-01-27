class RemovePhotoIdFromMenus < ActiveRecord::Migration[5.0]
  def change
    remove_column :menus, :photo_id, :integer
  end
end
