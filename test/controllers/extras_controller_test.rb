require 'test_helper'

class ExtrasControllerTest < ActionDispatch::IntegrationTest
  test "should get me" do
    get extras_me_url
    assert_response :success
  end

  test "should get project" do
    get extras_project_url
    assert_response :success
  end

  test "should get resume" do
    get extras_resume_url
    assert_response :success
  end

end
