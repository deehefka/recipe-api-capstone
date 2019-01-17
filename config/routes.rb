# frozen_string_literal: true

Rails.application.routes.draw do
  # resources :instructions, except: %i[new edit]
  # resources :ingredients, except: %i[new edit]
  resources :recipes, except: %i[new edit]
  # RESTful routes
  resources :examples, except: %i[new edit]

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'

  get '/recipes' => 'recipes#index'
  get '/recipes/:id' => 'recipes#show'
  post '/recipes' => 'recipes#create'
  patch '/recipes/:id' => 'recipes#update'
  delete '/recipes/:id' => 'recipes#destroy'
end
