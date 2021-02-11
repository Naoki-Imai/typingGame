require 'test_helper'

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get git" do
    get questions_git_url
    assert_response :success
  end

  test "should get rails" do
    get questions_rails_url
    assert_response :success
  end

  test "should get linux" do
    get questions_linux_url
    assert_response :success
  end

  test "should get result" do
    get questions_result_url
    assert_response :success
  end

end
