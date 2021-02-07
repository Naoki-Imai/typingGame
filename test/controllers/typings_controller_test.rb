require 'test_helper'

class TypingsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get typings_home_url
    assert_response :success
  end

  test "should get typing" do
    get typings_typing_url
    assert_response :success
  end

  test "should get result" do
    get typings_result_url
    assert_response :success
  end

end
