require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get result" do
    get pages_result_url
    assert_response :success
  end

  test "should get favorite" do
    get pages_favorite_url
    assert_response :success
  end

end
