class AdminsController < ApplicationController

	before_action :render_layout

	def render_layout
		render layout: false
	end	

	def index
	end

	def new
		@artist = Artist.all
		render layout: false
	end

	def create
		@artist = Artist.new(params[:artist])

		if @artist.save
			puts "artist saved"
		end
	end


end
