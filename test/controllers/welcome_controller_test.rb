require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_url

    assert_response :success
    assert_select 'h1', 'Lib Locker'

  end

  test "should get contact" do
    get contact_url
    assert_select 'h1', 'Contact Us'
    assert_response :success

  end

end
