Rails.application.routes.draw do
<<<<<<< routes-dre-louis
  get '/landing' => 'landing#landing'
  get '/dre' => 'landing#dre'
  get '/louis' => 'landing#louis'
  root 'landing#landing'
  get '/cubed/:number' => 'cubed#cubed'
=======
  root 'main#landing'
  get '/ilene' => 'main#ilene'
  get '/xe' => 'main#xe'
>>>>>>> main
end
