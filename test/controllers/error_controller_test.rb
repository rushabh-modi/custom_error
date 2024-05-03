require "test_helper"

class ErrorControllerTest < ActionDispatch::IntegrationTest
  test "should get not_found" do
    get error_not_found_url
    assert_response :success
  end

  test "should get internal_server" do
    get error_internal_server_url
    assert_response :success
  end

  test "should get unprocessable" do
    get error_unprocessable_url
    assert_response :success
  end

  test "should get unacceptable" do
    get error_unacceptable_url
    assert_response :success
  end
end
