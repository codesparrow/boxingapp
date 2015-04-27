class UserMailer < ActionMailer::Base
  default from: "from@example.com"

  def welcome_email(user)
   @user = user
   @url = "http://thesweetscience.herokuapp.com"
   mail(:to => user.email, :subject => "Thanks for joining!")
  end

  def contact_form(email, name, message)
   @message = message 
   mail(:from => email,
    :to => 'jpineiro26@gmail.com',
    :subject => "A new contact form message from #{name}")
  end
end
