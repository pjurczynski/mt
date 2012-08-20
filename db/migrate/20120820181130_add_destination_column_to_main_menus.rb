class AddDestinationColumnToMainMenus < ActiveRecord::Migration
  def change
    add_column :main_menus, :destination, :string, :default => '/'
  end
end
