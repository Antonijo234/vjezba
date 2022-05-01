Rails.application.routes.draw do

  devise_for :users, controller: {registrations: 'registrations'}
  resources :articles do
    resources :comments
  end
  resources :contacts
  root to:'pages#index'
  get 'pages/contact'
  get 'pages/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

end
