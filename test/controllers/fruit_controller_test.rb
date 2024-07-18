require "test_helper"

class FruitControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fruit_index_url
    assert_response :success
  end

  test "should get create" do
    get fruit_create_url
    assert_response :success
  end

  test "should get update" do
    get fruit_update_url
    assert_response :success
  end

  test "should get delete" do
    get fruit_delete_url
    assert_response :success
  end
end
