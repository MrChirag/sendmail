class UserMailer < ApplicationMailer

 
  def registeration(user)
    @user = user

    mail to: @user.email, subject: "registeration Conformation mail....."
  end
end
