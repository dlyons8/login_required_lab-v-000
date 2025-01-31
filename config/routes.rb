Rails.application.routes.draw do
  get 'sessions/new'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  post '/logout', to: 'sessions#destroy'
  root 'secrets#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
