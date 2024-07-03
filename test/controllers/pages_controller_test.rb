require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get comment_payer" do
    get pages_comment_payer_url
    assert_response :success
  end

  test "should get nouvaute" do
    get pages_nouvaute_url
    assert_response :success
  end

  test "should get promotion" do
    get pages_promotion_url
    assert_response :success
  end

  test "should get minceur" do
    get pages_minceur_url
    assert_response :success
  end
end
