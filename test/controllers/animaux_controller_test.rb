require "test_helper"

class AnimauxControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get animaux_index_url
    assert_response :success
  end

  test "should get create" do
    get animaux_create_url
    assert_response :success
  end

  test "should get update" do
    get animaux_update_url
    assert_response :success
  end

  test "should get delete" do
    get animaux_delete_url
    assert_response :success
  end
end
