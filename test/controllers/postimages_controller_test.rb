require "test_helper"

class PostimagesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get postimages_new_url
    assert_response :success
  end
end
