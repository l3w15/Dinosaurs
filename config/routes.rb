Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/home' => 'places#home' # get (reading) loads website
  get '/' => 'places#home'
  get '/place/new' => 'places#new'
  post '/place' => 'places#create' # post (writing) gdy formularz ma akcję /place i ją wykonamy, wowczas
  # zostaniemy przeniesieni do controllera places, metody create.
  # formularze zawsze tworza akcje post albo put (tylko do tworzenia rzeczy)
end
