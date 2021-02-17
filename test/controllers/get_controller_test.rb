require 'test_helper'

class GetControllerTest < ActionDispatch::IntegrationTest
  test "should get quote" do
    get get_quote_url
    assert_response :success
  end

end
