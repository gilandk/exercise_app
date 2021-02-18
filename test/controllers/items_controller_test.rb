require "test_helper"

class ItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get items_list_url
    assert_response :success
  end

  test "should get add" do
    get items_add_url
    assert_response :success
  end

  test "should get edit" do
    get items_edit_url
    assert_response :success
  end

  test "should get view" do
    get items_view_url
    assert_response :success
  end
end
