require 'test_helper'

class MespagesControllerTest < ActionDispatch::IntegrationTest
  test "should get accueil" do
    get mespages_accueil_url
    assert_response :success
  end

  test "should get mine" do
    get mespages_mine_url
    assert_response :success
  end

  test "should get eau" do
    get mespages_eau_url
    assert_response :success
  end

end
