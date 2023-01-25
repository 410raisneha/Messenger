Rails.application.routes.draw do
  devise_for :users
  root 'landing#index'
  #  root to: "home#index"


  resources :messages, only: %i[new create]
  post 'message/room2', to: 'messages#room2'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
