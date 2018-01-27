class AddColumnMenus < ActiveRecord::Migration[5.0]
  def change
    add_column :menus, :shop_id, :integer
    add_column :menus, :photo_id, :integer
  end
end
