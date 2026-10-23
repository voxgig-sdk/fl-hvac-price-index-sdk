# FlHvacPriceIndex SDK exists test

import pytest
from flhvacpriceindex_sdk import FlHvacPriceIndexSDK


class TestExists:

    def test_should_create_test_sdk(self):
        testsdk = FlHvacPriceIndexSDK.test(None, None)
        assert testsdk is not None
