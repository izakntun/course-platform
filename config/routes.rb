Rails.application.routes.draw do
  #.\node_modules\.bin\webpack-dev-server
  get 'home/index'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
