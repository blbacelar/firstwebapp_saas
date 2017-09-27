Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  devise_for :users, controllers: { registrations: 'users/registrations' }

  resources :users do
    resource :profile
  end
  resources :contacts
  get '/about', to: 'pages#about'

  root 'pages#home'
end
