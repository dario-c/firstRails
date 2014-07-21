require 'rails_helper'

RSpec.describe Location, :type => :model do
  pending "add some examples to (or delete) #{__FILE__}"

	describe "#find_iron works the same as #find" do 



		it "Is the same value" do
			Location.create(name:"Test",city:"Guanajuato")
			Location.create(name:"Test2",city:"Panama")
				expect(Location.find(2)).to eq(Location.iron_find(2))
		end

		it "shows the last 10 elements" do 
			Location.create(name:"Test",city:"Guanajuato")
			Location.create(name:"Test2",city:"Panama")

			expect(Location.last_created(3).count).to eq(2)
		end
	end
end
