class AddAttachmentIconToMainMenus < ActiveRecord::Migration
  def self.up
    change_table :main_menus do |t|
      t.has_attached_file :icon
    end
  end

  def self.down
    drop_attached_file :main_menus, :icon
  end
end
