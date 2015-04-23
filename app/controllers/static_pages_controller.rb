class StaticPagesController < ApplicationController
  def about
  end
  def index
  end
  def contact
  end
  def landing_page
   @featured_product = Product.first
   @products = Product.limit(3)
  end
  def thank_you
   @name = params[:name]
   @email = params[:email]
   @message = params[:message]
   UserMailer.contact_form(@email, @name, @message).deliver
   ActionMailer::Base.mail(:from => @email, 
    :to => 'jpineiro26@gmail.com',
    :subject => "A new contact message from #{@name}",
    :body => @message).deliver
  end
end
