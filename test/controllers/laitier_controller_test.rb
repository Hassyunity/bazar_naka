require "test_helper"

class LaitierControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get laitier_index_url
    assert_response :success
  end

  test "should get create" do
    get laitier_create_url
    assert_response :success
  end

  test "should get update" do
    get laitier_update_url
    assert_response :success
  end

  test "should get delete" do
    get laitier_delete_url
    assert_response :success
  end
end
