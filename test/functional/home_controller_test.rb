require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get menu" do
    get :menu
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get news" do
    get :news
    assert_response :success
  end

  test "should get pictures" do
    get :pictures
    assert_response :success
  end

end
