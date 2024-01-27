Rails.application.routes.draw do
  get '/home', to: 'page#home', as: 'home'
  get '/menu', to: 'page#menu', as: 'menu'
  get '/events', to: 'page#events', as: 'events'
  get '/contact', to: 'page#contact', as: 'contact'
  
  get '/cubed/:number', to: 'main#cubed', as: 'cubed'
  get '/evenly/:num1/:num2', to: 'main#evenly', as: 'evenly'
  get '/palindrome/:word', to: 'main#palindrome', as: 'palindrome'
  get '/random/:min/:max', to: 'main#random', as: 'random'
  get '/madlib/:noun/:pronoun/:verb/:adjective/:adverb', to: 'main#madlib', as: 'madlib'
    
  root 'page#home' 
end


# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"