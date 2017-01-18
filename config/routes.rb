Rails.application.routes.draw do
get "/movies", to:'movies#movies'
get "/all_movies", to:'movies#all_movies'
end
