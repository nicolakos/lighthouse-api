require 'test_helper'

class RequestTest < ActiveSupport::TestCase
  # Strength
  # Latitude
  # Longitude

  test "should be invalid with missing_strength" do
    request = Request.new(requests(:missing_strength).attributes)
    assert_equal(request.save, false)
  end
end
