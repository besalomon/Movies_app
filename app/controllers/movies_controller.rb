class MoviesController < ApplicationController
	def movie
		@display1 = Movie.first
		render "movie.html.erb"
	end

	def movies
		@display_all = Movie.all
		render "movies.html.erb"
	end
end
