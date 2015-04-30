require 'rails_helper'

describe Product do
  
  context "name, description, image and colour are present" do
    
    before { @product = Product.new(:product, :name => "Henry Cooper Autographed Glove", :description => "Autographed Glove by Hnery Cooper", :image_url => "/images/henrycooper.jpg", :colour => "black")}
    
    it "should return name, description, image and colour" do
      
      expect(@product.name).to eq "Henry Cooper Autographed Glove"
      expect(@product.description).to eq "Autographed Glove by Henry Cooper"
      expect(@product.image_url).to eq "/images/henrycooper.jpg"
      expect(@product.colour).to eq "black"
    end
  end
end