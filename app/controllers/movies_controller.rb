class MoviesController < ApplicationController
	def show
		@movie = Movie.find_by(id: params[:id])
		render "movie.html.erb"
	end

	def index
		@movies = Movie.all
		render "movies.html.erb"
	end

  def new
    render "new.html.erb"
  end 

  def create
    movie = Movie.new({title: params[:title], genre: params[:genre], producer: params[:producer], release_date: params[:release_date]})
    movie.save
    render "success.html.erb"
  end
end
