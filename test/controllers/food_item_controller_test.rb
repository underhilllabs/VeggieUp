require 'test_helper'

class FoodItemControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get food_item_index_url
    assert_response :success
  end

  test "should get new" do
    get food_item_new_url
    assert_response :success
  end

  test "should get create" do
    get food_item_create_url
    assert_response :success
  end

  test "should get edit" do
    get food_item_edit_url
    assert_response :success
  end

  test "should get update" do
    get food_item_update_url
    assert_response :success
  end

  test "should get destroy" do
    get food_item_destroy_url
    assert_response :success
  end

  test "should get show" do
    get food_item_show_url
    assert_response :success
  end

end
