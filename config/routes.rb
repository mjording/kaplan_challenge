KaplanChallenge::Application.routes.draw do

  get '/slides/:tag', to: 'slides#show'
  post '/slides', to: 'slides#create'
  get '/slides/new', to: 'slides#new'
  root to: 'slides#new'
end
