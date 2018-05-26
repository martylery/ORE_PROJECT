class ApplicationController < ActionController::Base
	def index
		@artists = Artist.first
	end
end
