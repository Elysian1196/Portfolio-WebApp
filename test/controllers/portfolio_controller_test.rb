require 'test_helper'

class PortfolioControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get portfolio_home_url
    assert_response :success
  end

  test "should get project" do
    get portfolio_project_url
    assert_response :success
  end

end
