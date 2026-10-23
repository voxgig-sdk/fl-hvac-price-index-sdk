-- FlHvacPriceIndex SDK exists test

local sdk = require("fl-hvac-price-index_sdk")

describe("FlHvacPriceIndexSDK", function()
  it("should create test SDK", function()
    local testsdk = sdk.test(nil, nil)
    assert.is_not_nil(testsdk)
  end)
end)
