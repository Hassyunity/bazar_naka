require "test_helper"

class BoissonControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get boisson_index_url
    assert_response :success
  end

  test "should get create" do
    get boisson_create_url
    assert_response :success
  end

  test "should get update" do
    get boisson_update_url
    assert_response :success
  end

  test "should get delete" do
    get boisson_delete_url
    assert_response :success
  end
end
