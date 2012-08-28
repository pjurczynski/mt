class MainMenu < ActiveRecord::Base
  attr_accessible :desc, :position, :title, :icon
  has_attached_file :icon, :styles => { :normal => '300x300' }.merge(PAPERCLIP_STORAGE_OPTIONS)
end
