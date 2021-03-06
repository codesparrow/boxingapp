require 'rails_helper'
describe Comment do
  context "body and rating present" do
    before do
      @comment = FactoryGirl.build(:comment, :body => "This is the body of the comment", :rating => 5 )
    end
    it "should return the comment's body" do 
     expect(@comment.body).to eq "This is the body of the comment"
    end
    it "should return comment rating" do    
      expect(@comment.rating).to eq 5
    end
  end
end