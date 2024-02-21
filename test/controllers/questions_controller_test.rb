require "test_helper"

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get home--skip-routes" do
    get questions_home--skip-routes_url
    assert_response :success
  end
end
