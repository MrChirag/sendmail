# Preview all emails at http://localhost:3000/rails/mailers/user1_mailer
class User1MailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/user1_mailer/registration_conformation
  def registration_conformation
    User1Mailer.registration_conformation
  end

end
