require 'test_helper'

class CustomersControllerTest < ActionController::TestCase
  test "should get sign_in" do
    get :sign_in
    assert_response :success
  end

  test "should get new" do
    get :new
    assert_response :success
  end

end
