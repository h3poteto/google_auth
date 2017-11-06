require 'test_helper'

class Users::OmniauthCallbacksControllerTest < ActionDispatch::IntegrationTest
  test "should get google" do
    get users_omniauth_callbacks_google_url
    assert_response :success
  end

end
