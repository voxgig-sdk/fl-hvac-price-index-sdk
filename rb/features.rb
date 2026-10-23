# FlHvacPriceIndex SDK feature factory

require_relative 'feature/base_feature'
require_relative 'feature/ratelimit_feature'
require_relative 'feature/retry_feature'
require_relative 'feature/test_feature'
require_relative 'feature/timeout_feature'


module FlHvacPriceIndexFeatures
  def self.make_feature(name)
    case name
    when "base"
      FlHvacPriceIndexBaseFeature.new
    when "ratelimit"
      FlHvacPriceIndexRatelimitFeature.new
    when "retry"
      FlHvacPriceIndexRetryFeature.new
    when "test"
      FlHvacPriceIndexTestFeature.new
    when "timeout"
      FlHvacPriceIndexTimeoutFeature.new
    else
      FlHvacPriceIndexBaseFeature.new
    end
  end
end
