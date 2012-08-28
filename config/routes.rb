Myapp::Application.routes.draw do
  resources :texts

  resources :main_menus

  namespace :admin do
    resources :homepage
  end

  get "homepage/index"

end
