Rails.application.routes.draw do
 get '/home', to: 'page#home', as: 'home'
 get '/menu', to: 'page#menu', as: 'menu'
 get '/events', to: 'page#events', as: 'events'
 get '/contact', to: 'page#contact', as: 'contact'
 root 'page#home' 
end


# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"