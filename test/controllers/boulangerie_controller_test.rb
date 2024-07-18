require "test_helper"

class BoulangerieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get boulangerie_index_url
    assert_response :success
  end

  test "should get create" do
    get boulangerie_create_url
    assert_response :success
  end

  test "should get update" do
    get boulangerie_update_url
    assert_response :success
  end

  test "should get delete" do
    get boulangerie_delete_url
    assert_response :success
  end
end
