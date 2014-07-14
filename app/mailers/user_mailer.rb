class UserMailer < ActionMailer::Base
  default from: "from@example.com"
end


class UserMailer < ActionMailer::Base
  default from: 'bio-views.com'
 
  def welcome_email(user)
    @user = user
    @url  = 'bio-views.com/login'
    mail(to: @user.email, subject: 'Welcome to Bio-Views')
  end
end
