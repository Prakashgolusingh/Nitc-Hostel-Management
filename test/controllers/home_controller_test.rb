require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get about1" do
    get home_about1_url
    assert_response :success
  end
end
