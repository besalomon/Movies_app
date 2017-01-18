class MoviesController < ApplicationController
	def movies
		@display1 = Movie.first
		render "movie.html.erb"
	end

	def all_movies
		@display_all = Movie.all
		render "movies.html.erb"
	end
end
