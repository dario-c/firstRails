class LocationsController < ApplicationController

	def index

		@locations = Location.last_created(6)
		
	end

end
