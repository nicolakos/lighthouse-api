require 'test_helper'

class RequestControllerTest < ActionController::TestCase
  test "should get index and return all requests available" do
    get :index
    json = JSON.parse(response.body)
    assert_equal(json.length, Request.count)
    assert_response :success
  end
end
