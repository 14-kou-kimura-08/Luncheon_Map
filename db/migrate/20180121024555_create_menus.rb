class CreateMenus < ActiveRecord::Migration[5.0]
  def change
    create_table :menus do |t|
      t.string :name
      t.integer :price
      t.text :comment
      t.integer :volume

      t.timestamps
    end
  end
end
