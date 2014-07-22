class VisitController < ApplicationController



	def index
		@visits = Visit.all
	

	Location.this_month(x,y)
		self.visits.where('extract(month from from_date) = ?',x).where('extract(year from from_date) = ?',y).count
	end



	end	

	def multindex
		@location = Location.find(params[:id])
		@visits = @location.visits
	end


	def show
		@visits = Visit.find_by(id: params[:id])
		render 'not_found', status:404 unless @visits
	end






end
