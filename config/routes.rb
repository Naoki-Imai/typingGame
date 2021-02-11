Rails.application.routes.draw do
  root 'questions#home'
  get '/game' => 'questions#game'
  get '/game/git' => 'questions#git'
  get '/game/linux' => 'questions#linux'
  get '/game/rails' => 'questions#rails'
  get '/game/result' => 'questions#result'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
