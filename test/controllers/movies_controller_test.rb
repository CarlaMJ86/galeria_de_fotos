require "test_helper"

class MoviesControllerTest < ActionDispatch::IntegrationTest
  test "should get info" do
    get movies_info_url
    assert_response :success
  end
end
