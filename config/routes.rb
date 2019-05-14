Rails.application.routes.draw do
  devise_for :users
  root 'pages#index'

  get '/home' => 'page#home'
  get '/user/:id' => 'page#profile'
  get '/explore' => 'page#explore'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
