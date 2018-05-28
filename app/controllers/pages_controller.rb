class PagesController < ApplicationController
	
	before_action :set_content

	def set_content
		@artists = Artist.first(4)
		@works = Work.first(4)
		@highlights = Highlight.first(5)
		@events = Event.first(4)
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
