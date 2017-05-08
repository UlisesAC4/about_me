require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get aboutMe" do
    get static_pages_aboutMe_url
    assert_response :success
  end

  test "should get band" do
    get static_pages_band_url
    assert_response :success
  end

  test "should get sport" do
    get static_pages_sport_url
    assert_response :success
  end

end
