require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get gists" do
    get :gists
    assert_response :success
  end

end
