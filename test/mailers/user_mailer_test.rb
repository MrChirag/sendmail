require 'test_helper'

class UserMailerTest < ActionMailer::TestCase
  test "registeration" do
    mail = UserMailer.registeration
    assert_equal "Registeration", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
