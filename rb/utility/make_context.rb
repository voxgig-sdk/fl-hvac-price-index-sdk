# FlHvacPriceIndex SDK utility: make_context
require_relative '../core/context'
module FlHvacPriceIndexUtilities
  MakeContext = ->(ctxmap, basectx) {
    FlHvacPriceIndexContext.new(ctxmap, basectx)
  }
end
