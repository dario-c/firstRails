class Location < ActiveRecord::Base

has_many :visits

	def self.iron_find(x)
		Location.where(id:x).first
	end
	def self.last_created(x)
		Location.order(created_at: :desc).limit(x)
	end

	def self.in_spain?
		Location.where(country: 'Spain')
	end

	def count_this_month(x,y)
		self.visits.where('extract(month from from_date) = ?',x).where('extract(year from from_date) = ?',y).count
	end

	def this_month(x,y)
		self.visits.where('extract(month from from_date) = ?',x).where('extract(year from from_date) = ?',y)
	end

	 scope :latest, -> {Location.last(3)}

end
