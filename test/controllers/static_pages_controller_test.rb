require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get work" do
    get static_pages_work_url
    assert_response :success
  end

  test "should get education" do
    get static_pages_education_url
    assert_response :success
  end

  test "should get interests" do
    get static_pages_interests_url
    assert_response :success
  end

end
