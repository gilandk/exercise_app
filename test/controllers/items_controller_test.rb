require "test_helper"

class ItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get "/items/"
    assert_response :success
  end

  test "should get add" do
    get "/items/add/"
    assert_response :success
  end

  test "should get edit" do
    get "/items/:id/edit/"
    assert_response :success
  end

  test "should get view" do
    get "/items/:id/"
    assert_response :success
  end
end
