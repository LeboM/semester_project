require 'test_helper'

class AdminsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get sale" do
    get :sale
    assert_response :success
  end

  test "should get order" do
    get :order
    assert_response :success
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get dashboard" do
    get :dashboard
    assert_response :success
  end

  test "should get customer" do
    get :customer
    assert_response :success
  end

end
