require 'rails_helper'

describe UsersController, :type => :controller do
 
  describe "GET #show" do
    before do
     @user = create :user
    end
  context "user is logged in" do
    before do
     sign_in @user
    end
    it "should show user details" do
      get :show, id: @user.id
      expect(response.status).to eq(200)
      expect(assigns(:user)).to eq@user
    end
  end

end