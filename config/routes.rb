Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
  get '/about', :to => 'home#About'
  get '/blog', :to => 'home#blog'
  get '/services', :to => 'home#tx2'
  get '/contact', :to => 'home#contact'
end
