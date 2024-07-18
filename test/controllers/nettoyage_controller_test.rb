require "test_helper"

class NettoyageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get nettoyage_index_url
    assert_response :success
  end

  test "should get create" do
    get nettoyage_create_url
    assert_response :success
  end

  test "should get update" do
    get nettoyage_update_url
    assert_response :success
  end

  test "should get delete" do
    get nettoyage_delete_url
    assert_response :success
  end
end
