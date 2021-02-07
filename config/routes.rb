Rails.application.routes.draw do
  root 'typings#home'
  get 'typing' => 'typings#typing'
  get 'typing/index' => 'typings#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
