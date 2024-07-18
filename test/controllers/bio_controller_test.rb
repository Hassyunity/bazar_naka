require "test_helper"

class BioControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bio_index_url
    assert_response :success
  end

  test "should get create" do
    get bio_create_url
    assert_response :success
  end

  test "should get update" do
    get bio_update_url
    assert_response :success
  end

  test "should get delete" do
    get bio_delete_url
    assert_response :success
  end
end
