# FlHvacPriceIndex SDK feature factory

from flhvacpriceindex_sdk.feature.base_feature import FlHvacPriceIndexBaseFeature
from flhvacpriceindex_sdk.feature.ratelimit_feature import FlHvacPriceIndexRatelimitFeature
from flhvacpriceindex_sdk.feature.retry_feature import FlHvacPriceIndexRetryFeature
from flhvacpriceindex_sdk.feature.test_feature import FlHvacPriceIndexTestFeature
from flhvacpriceindex_sdk.feature.timeout_feature import FlHvacPriceIndexTimeoutFeature


_FEATURES = {
    "base": lambda: FlHvacPriceIndexBaseFeature(),
    "ratelimit": lambda: FlHvacPriceIndexRatelimitFeature(),
    "retry": lambda: FlHvacPriceIndexRetryFeature(),
    "test": lambda: FlHvacPriceIndexTestFeature(),
    "timeout": lambda: FlHvacPriceIndexTimeoutFeature(),
}


def _make_feature(name):
    factory = _FEATURES.get(name)
    if factory is not None:
        return factory()
    return _FEATURES["base"]()


# True when this SDK was generated with the named feature class - the
# constructor's tolerance for extend-carried features reads this (an
# active name with no generated class must not become a BaseFeature
# stray when an extend instance carries it).
def _has_feature(name):
    return name in _FEATURES
