Rails.application.routes.draw do
  resources :artworks
  resources :communities
  resources :users, only: [:show, :create]
  
  post "/login", to: 'users#login'
  get "/persist", to: 'users#persist'
  delete "/artworks", to: 'artworks#delete'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
