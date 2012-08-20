Myapp::Application.routes.draw do
  resources :main_menus

  get "homepage/index"

end
