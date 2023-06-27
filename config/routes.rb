Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
  get '/about', :to => 'home#about'
  get '/blog', :to => 'home#blog'
  get '/service', :to => 'home#service'
  get '/contact', :to => 'home#contact'
end
