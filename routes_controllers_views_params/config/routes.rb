Rails.application.routes.draw do
  root 'main#landing'
  get '/ilene' => 'main#ilene'
  get '/xe' => 'main#xe'
end
