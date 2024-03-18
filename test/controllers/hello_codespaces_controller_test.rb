require "test_helper"

class HelloCodespacesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get "/"
    assert_response :success
    assert_select "h1", text: "Hello welcome to the dashboard!"
  end
end
