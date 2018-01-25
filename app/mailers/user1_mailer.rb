class User1Mailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user1_mailer.registration_conformation.subject
  #
  def registration_conformation(user)
    @user = user

    mail to: @user.email, subject: "Registration mail conformation"
  end
end
