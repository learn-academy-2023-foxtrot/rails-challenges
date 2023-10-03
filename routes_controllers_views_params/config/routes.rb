Rails.application.routes.draw do
  get '/landing' => 'landing#landing'
  get '/dre' => 'landing#dre'
  get '/louis' => 'landing#louis'
  root 'landing#landing'
end
