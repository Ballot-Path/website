require 'test_helper'

class OfficesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get get_offices_by_point" do
    get :get_offices_by_point
    assert_response :success
  end

  test "should get get_office_by_dirails" do
    get :get_office_by_dirails
    assert_response :success
  end

end
