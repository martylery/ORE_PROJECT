class PagesController < ApplicationController
	
	before_action :set_content

	def set_content
		@artists = Artist.first(4)
		@works = Work.first(4)
		# this should be thrown in loop, where the first 5 objects are shown
		@highlights = Highlight.first(5)

		@music_events = Event.where("artist_type = 'music'").first(3)

		@arts_events = Event.where("artist_type = 'arts'").first(3)
	end

	def index
		@news = New.first(10)
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
