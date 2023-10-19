Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/roniel' => 'roniel#roniel'
  get '/adrian' => 'adrian#adrian'
end
