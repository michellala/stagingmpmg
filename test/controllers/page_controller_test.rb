require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get commercial" do
    get :commercial
    assert_response :success
  end

  test "should get residential" do
    get :residential
    assert_response :success
  end

  test "should get industrial" do
    get :industrial
    assert_response :success
  end

end
