Rails.application.routes.draw do
  get 'users/new'
  # get 'static_pages/contact'
  # get 'static_pages/about'
  # get 'static_pages/home'
  # get 'static_pages/help'

  get 'help' => 'static_pages#help'
  get 'home' => 'static_pages#home'
  get 'about' => 'static_pages#about'
  get 'contact' => 'static_pages#contact'
  get 'signup' => 'users#new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "static_pages#home"

  resources :users
end
