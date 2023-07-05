require "test_helper"

class StaticPageControllerTest < ActionDispatch::IntegrationTest
  test "should get get_started" do
    get static_page_get_started_url
    assert_response :success
    assert_select 'title', 'Get Started'
  end
end
