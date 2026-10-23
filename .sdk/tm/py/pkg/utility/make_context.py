# FlHvacPriceIndex SDK utility: make_context

from projectname_sdk.core.context import FlHvacPriceIndexContext


def make_context_util(ctxmap, basectx):
    return FlHvacPriceIndexContext(ctxmap, basectx)
