Rails.application.routes.draw do
  get 'my_page/index'
  get 'home/show'
  get 'home/index'
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
