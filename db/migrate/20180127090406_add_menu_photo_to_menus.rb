class AddMenuPhotoToMenus < ActiveRecord::Migration[5.0]
  def change
    add_column :menus, :menu_photo, :string
  end
end
