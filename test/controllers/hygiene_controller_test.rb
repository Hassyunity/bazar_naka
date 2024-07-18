require "test_helper"

class HygieneControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hygiene_index_url
    assert_response :success
  end

  test "should get create" do
    get hygiene_create_url
    assert_response :success
  end

  test "should get update" do
    get hygiene_update_url
    assert_response :success
  end

  test "should get delete" do
    get hygiene_delete_url
    assert_response :success
  end
end
