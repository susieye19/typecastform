require 'test_helper'

class InterfaceControllerTest < ActionController::TestCase
  test "should get form" do
    get :form
    assert_response :success
  end

  test "should get thanks" do
    get :thanks
    assert_response :success
  end

end
