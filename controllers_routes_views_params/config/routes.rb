Rails.application.routes.draw do
  get '/names' => 'home#names'
  get '/landing' => 'home#landing'
  get '/tori' => 'home#tori'
  get '/shaun' => 'home#shaun'
  get '/mal' => 'home#mal'
  get '/cubed/:number' => 'home#cubed'
  get '/evenly/:number1/:number2' => 'home#evenly'
  root 'home#landing'
end
