require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get "/users/"
    assert_response :success
  end

  test "should get add" do
    get "/users/add/"
    assert_response :success
  end

  test "should get edit" do
    get "/users/:id/edit/"
    assert_response :success
  end

  test "should get view" do
    get "/users/:id/"
    assert_response :success
  end
end
