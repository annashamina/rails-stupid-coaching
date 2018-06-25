require 'test_helper'

class LayoutsControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get layouts_ask_url
    assert_response :success
  end

end
