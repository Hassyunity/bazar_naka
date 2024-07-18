require "test_helper"

class EpicerieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get epicerie_index_url
    assert_response :success
  end

  test "should get create" do
    get epicerie_create_url
    assert_response :success
  end

  test "should get update" do
    get epicerie_update_url
    assert_response :success
  end

  test "should get delete" do
    get epicerie_delete_url
    assert_response :success
  end
end
