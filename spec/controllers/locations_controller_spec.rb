require 'rails_helper'

RSpec.describe LocationsController, :type => :controller do

	describe "Finds the Location passed as a parameter" do

		it "Renders the index" do
			get :index
			expect(response).to render_template('index')
		end

		it "renders the show" do
			var = Location.create
			get :show, id:var.id 
			expect(response).to render_template('show')
			
		end

		it "gets #show" do
			var = Location.create
			get :show, id:var.id 
			expect(assigns(:location)).to eq(var)
		end

		it "Returns Success" do
			var = Location.create
			get :show, id:var.id
			expect(response).to have_http_status(:ok)
		end

		it "Returns Success" do
			var = Location.create
			get :show, id:2000
			expect(response).to have_http_status(404)
		end
		
	end


end
