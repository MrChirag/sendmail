require 'test_helper'

class User1MailerTest < ActionMailer::TestCase
  test "registration_conformation" do
    mail = User1Mailer.registration_conformation
    assert_equal "Registration conformation", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
