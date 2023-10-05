Rails.application.routes.draw do
  root 'home#main'
  get '/cubed/:number' => 'home#cubed'
  get '/evenly/:notSoEven/:veryEvenStieven' => 'home#evenly'
  get '/polindrome' => 'home#polindrome'
end
