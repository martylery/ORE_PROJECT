class MerchitemsController < ApplicationController
	def new
		@merchitem = Merchitem.new	
		render layout: false
	end


	def create
		# @merchitems = Artist.new(:artist_name => 'pesho', :artist_type => 'music')
		render layout: false
		@merchitem = Merchitem.new(merchitem_params)
		if @merchitem.save
			flash[:notice] = "Success"
			# redirect_to (@merchitem)
		else
		end

	end

	def show
		@merchitem = Merchitem.find(params[:id])
	end

	private
	def merchitem_params
		params.	require(:merchitem).permit(:description, :thumbnail)
	end


end
