require "test_helper"

class ViandeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get viande_index_url
    assert_response :success
  end

  test "should get create" do
    get viande_create_url
    assert_response :success
  end

  test "should get update" do
    get viande_update_url
    assert_response :success
  end

  test "should get delete" do
    get viande_delete_url
    assert_response :success
  end
end
