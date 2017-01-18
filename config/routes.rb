Rails.application.routes.draw do
get "/movie", to:'movies#movie'
get "/movies", to:'movies#movies'
end
