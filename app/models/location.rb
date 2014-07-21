class Location < ActiveRecord::Base
	def self.iron_find(x)
		Location.where(id:x).first
	end
	def self.last_created(x)
		Location.order(created_at: :desc).limit(x)
	end
end
