Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # USER ROUTES
  get '/users', to: 'users#index'
  get '/users/:id', to: 'users#show'
  post '/users', to: 'users#create'

  # FAVORITES ROUTES
  post '/favorites', to: 'favorites#create'
end
