# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Location.create name: 'Home', city:'Barcelona', country:"Spain", zip_code: 90210, description: "A description of Home"
Location.create name: 'Chiringito', city:'Barcelona', country:"Spain", zip_code: 90210, description: "A description of Chiringito"
Location.create name: 'Pub', city:'Barcelona', country:"Spain", zip_code: 90210, description: "A description of Pub"
Location.create name: 'Bar', city:'Barcelona', country:"Spain", zip_code: 90210, description: "A description of Bar"
Location.create name: 'Batcave', city:'ShutUpCat', zip_code: 90210, description: "A description of Batcave"


