class LocationsController < ApplicationController

	def index
		@locations = Location.last_created(6)
	end	

	def show
		@location = Location.find(params[:id])
	end


end
