class CreateMainMenus < ActiveRecord::Migration
  def change
    create_table :main_menus do |t|
      t.string :title
      t.string :desc
      t.integer :position

      t.timestamps
    end
  end
end
