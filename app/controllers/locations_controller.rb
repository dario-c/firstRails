class LocationsController < ApplicationController

	def index
		@locations = Location.last_created(6)
	end	

	def show
		@location = Location.find_by(id: params[:id])
		render 'not_found', status:404 unless @location
	end


end
