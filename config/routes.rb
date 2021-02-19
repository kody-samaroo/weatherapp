Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # USER ROUTES
  get '/users', to: 'users#index'
  post '/users', to: 'users#create'
  get '/users/:id', to: 'users#show'

  # FAVORITES ROUTES
  resources :favorites
  # post '/favorites', to: 'favorites#create'
  # delete '/favorites/:id', to: 'favorites#delete'

end
