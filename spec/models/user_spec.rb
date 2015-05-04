require 'rails_helper'

describe User do
  
  context "first name and last name are present" do
    
    before { @user = User.new(:first_name => "Juan", :last_name => "Pineiro")}
    
    it "should return first name and last name" do  
      expect(@user.first_name).to eq "Juan"
      expect(@user.last_name).to eq "Pineiro"
    end
  end
end