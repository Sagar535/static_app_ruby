require 'rails_helper'

RSpec.describe SessionsController, type: :controller do 
	describe "GET #new" do 
		it "should get success response" do 
			get :new
			expect(response).to be_successful
		end
	end

	describe "POST #create" do 
		context "when attributes are wrong" do end
		context "when user is not activated" do end
		context "when all is well" do end
	end

	describe "DELETE #destroy" do 
		context "when user is not logged in" do end
		context "when user is logged in" do end
	end
end
