Rails.application.routes.draw do
get "/movies/new", to:'movies#new'
get "/movies/:id", to:'movies#show'
get "/movies", to:'movies#index'
post "/movies", to:'movies#create'
end
