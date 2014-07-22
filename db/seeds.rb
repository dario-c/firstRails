# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

loc1 = Location.create name: 'Home', city:'Barcelona', country:"Spain", zip_code: 90210, description: "A description of Home"
loc2 = Location.create name: 'Chiringito', city:'Barcelona', country:"Spain", zip_code: 90210, description: "A description of Chiringito"
loc3 = Location.create name: 'Pub', city:'Barcelona', country:"Spain", zip_code: 90210, description: "A description of Pub"
loc4 = Location.create name: 'Bar', city:'Barcelona', country:"Spain", zip_code: 90210, description: "A description of Bar"
loc5 = Location.create name: 'Batcave', city:'ShutUpCat', zip_code: 90210, description: "A description of Batcave"




Visit.create location_id: loc1.id, user:'Peter', from_date: Time.now, to_date: Time.now + 1.hour
Visit.create location_id: loc2.id, user:'Marc' ,from_date: Time.now, to_date: Time.now + 1.hour
Visit.create location_id: loc3.id, user:'Jade' ,from_date: Time.now, to_date: Time.now + 1.hour
Visit.create location_id: loc4.id, user:'Luis' ,from_date: Time.now, to_date: Time.now + 1.hour
Visit.create location_id: loc5.id, user:'Juan' ,from_date: Time.now, to_date: Time.now + 1.hour
Visit.create location_id: loc4.id, user:'Peter' ,from_date: Time.now, to_date: Time.now + 1.hour
Visit.create location_id: loc5.id, user:'Marc' ,from_date: Time.now, to_date: Time.now + 1.hour
Visit.create location_id: loc5.id, user:'Marc' ,from_date: Time.now + 2.month, to_date: Time.now + 1.hour