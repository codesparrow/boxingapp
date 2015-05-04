require 'rails_helper'

describe CommentsController, :type => :controller do
 describe "GET #index" do
   context "user is logged in" do
     before do
      @user = create :user
      sign_in @user
     end
   it "responds successfully with an HTTP 200 status code" do
     get :index
     expect(response).to be_success
     expect(response).to have_http_status(200)
   end

    it "renders the index template" do
      get :index
      expect(response).to render_template("index")
    end
  end

end