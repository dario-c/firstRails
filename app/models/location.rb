class Location < ActiveRecord::Base
	def self.iron_find(x)
		Location.where(id:x).first
	end
end
