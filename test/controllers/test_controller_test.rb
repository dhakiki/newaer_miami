require 'test_helper'

class TestControllerTest < ActionController::TestCase
  test "should get miami" do
    get :miami
    assert_response :success
  end

  test "should get showmiami" do
    get :showmiami
    assert_response :success
  end

end
