Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/home' => 'pages#home'
  get '/home/new' => 'pages#new'
  post 'home' => 'pages#create'
  
end
