require 'test_helper'

class CoachControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get coach_ask_url
    assert_response :success
  end

  test "should get answer" do
    get coach_answer_url
    assert_response :success
  end

end
