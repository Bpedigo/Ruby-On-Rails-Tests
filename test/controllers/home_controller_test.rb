require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get pi" do
    get :pi
    assert_response :success
  end

end
