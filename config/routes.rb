Rails.application.routes.draw do
  resources :comments
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
  get '/services', :to => 'home#service'
  get '/blog', :to => 'home#blog'
  get '/contact_us', :to => 'home#contact'
  get '/about', :to => 'home#about'
end
