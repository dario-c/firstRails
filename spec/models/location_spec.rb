require 'rails_helper'

RSpec.describe Location, :type => :model do
  pending "add some examples to (or delete) #{__FILE__}"

	describe "#find_iron works the same as #find" do 

	Location.create(name:"Test",city:"Guanajuato")
	Location.create(name:"Test2",city:"Panama")

		it "Is the same value" do
				expect(Location.find(2)).to eq(Location.iron_find(2))
		end
	end
end
