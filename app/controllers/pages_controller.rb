class PagesController < ApplicationController
	
	before_action :set_artist

	def set_artist
		@artists = Artist.all
	end

	def index
	end

	def our_team
	end

	def sound_managers
	end

	def video_managers
	end

	def arts_managers
	end

	def artists
	end

	def photographers
	end

	def musicians
	end

	def arts
	end

	def merch
	end

	def contacts
	end

	def forum
		redirect_to '/forum'
	end
end
