class ArtistsController < ApplicationController
	def new
		@artist = Artist.new	
		render layout: false
	end


	def create
		# @artists = Artist.new(:artist_name => 'pesho', :artist_type => 'music')
		render layout: false
		@artist = Artist.new(artist_params)
		if @artist.save
			flash[:notice] = "Success"
			# redirect_to (@artist)
		else
		end

	end

	def show
		@artis = Artist.find(params[:id])
	end

	private
	def artist_params
		params.	require(:artist).permit(:artist_name, :artist_type, :bio)
	end


end
