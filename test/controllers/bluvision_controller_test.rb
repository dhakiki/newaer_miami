require 'test_helper'

class BluvisionControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get facts" do
    get :facts
    assert_response :success
  end

end
