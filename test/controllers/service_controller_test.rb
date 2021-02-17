require 'test_helper'

class ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get residential" do
    get service_residential_url
    assert_response :success
  end

end
