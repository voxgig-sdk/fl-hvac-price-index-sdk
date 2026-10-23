# FlHvacPriceIndex SDK exists test

require "minitest/autorun"
require_relative "../FlHvacPriceIndex_sdk"

class ExistsTest < Minitest::Test
  def test_create_test_sdk
    testsdk = FlHvacPriceIndexSDK.test(nil, nil)
    assert !testsdk.nil?
  end
end
