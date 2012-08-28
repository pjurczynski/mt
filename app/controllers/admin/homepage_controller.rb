class Admin::HomepageController < ApplicationController
  def index
    @bio = Text.where( :slug => :bio ).first
  end
end
