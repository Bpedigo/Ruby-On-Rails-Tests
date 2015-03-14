require 'test_helper'

class HomeindexControllerTest < ActionController::TestCase
  test "should get yard" do
    get :yard
    assert_response :success
  end

end
