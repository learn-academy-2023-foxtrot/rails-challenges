Rails.application.routes.draw do
  get '/names' => 'home#names'
  get '/landing' => 'home#landing'
  get '/tori' => 'home#tori'
  get '/shaun' => 'home#shaun'
  get '/mal' => 'home#mal'
  root 'home#landing'
end
