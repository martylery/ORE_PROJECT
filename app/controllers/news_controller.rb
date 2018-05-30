class NewsController < ApplicationController
	def new
		@newfeed = New.new	
		render layout: false
	end


	def create
		# @artists = Artist.new(:artist_name => 'pesho', :artist_type => 'music')
		render layout: false
		@newfeed = New.new(new_params)
		if @newfeed.save
			flash[:notice] = "Success"
		else
		end

	end

	def show
		@newfeed = New.find(params[:id])
	end

	private
	def new_params
		params.require(:newfeed).permit(:description, :coverart_url)
	end

end
