Myapp::Application.routes.draw do
  mount RailsAdmin::Engine => '/admin', :as => 'rails_admin'

  devise_for :users

  resources :arts

  resources :texts

  resources :main_menus

  get "homepage/index"

end
