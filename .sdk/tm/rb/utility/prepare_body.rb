# FlHvacPriceIndex SDK utility: prepare_body
require_relative 'media'
module FlHvacPriceIndexUtilities
  PrepareBody = ->(ctx) {
    return nil unless ctx.op.input == "data"
    return FlHvacPriceIndexUtilities.raw_body(ctx.reqdata) if FlHvacPriceIndexUtilities.raw_request?(ctx.point)
    ctx.utility.transform_request.call(ctx)
  }
end
