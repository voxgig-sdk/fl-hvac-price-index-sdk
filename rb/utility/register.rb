# FlHvacPriceIndex SDK utility registration
require_relative '../core/utility_type'
require_relative 'clean'
require_relative 'done'
require_relative 'make_error'
require_relative 'feature_add'
require_relative 'feature_hook'
require_relative 'feature_init'
require_relative 'fetcher'
require_relative 'make_fetch_def'
require_relative 'make_context'
require_relative 'make_options'
require_relative 'make_request'
require_relative 'make_response'
require_relative 'make_result'
require_relative 'make_point'
require_relative 'make_spec'
require_relative 'make_url'
require_relative 'param'
require_relative 'prepare_auth'
require_relative 'prepare_body'
require_relative 'prepare_headers'
require_relative 'prepare_method'
require_relative 'prepare_params'
require_relative 'prepare_path'
require_relative 'prepare_query'
require_relative 'graphql'
require_relative 'result_basic'
require_relative 'result_body'
require_relative 'result_headers'
require_relative 'transform_request'
require_relative 'transform_response'

FlHvacPriceIndexUtility.registrar = ->(u) {
  u.clean = FlHvacPriceIndexUtilities::Clean
  u.clean_add = FlHvacPriceIndexUtilities::CleanAdd
  u.clean_explain = FlHvacPriceIndexUtilities::CleanExplain
  u.done = FlHvacPriceIndexUtilities::Done
  u.make_error = FlHvacPriceIndexUtilities::MakeError
  u.feature_add = FlHvacPriceIndexUtilities::FeatureAdd
  u.feature_hook = FlHvacPriceIndexUtilities::FeatureHook
  u.feature_init = FlHvacPriceIndexUtilities::FeatureInit
  u.fetcher = FlHvacPriceIndexUtilities::Fetcher
  u.make_fetch_def = FlHvacPriceIndexUtilities::MakeFetchDef
  u.make_context = FlHvacPriceIndexUtilities::MakeContext
  u.make_options = FlHvacPriceIndexUtilities::MakeOptions
  u.make_request = FlHvacPriceIndexUtilities::MakeRequest
  u.make_response = FlHvacPriceIndexUtilities::MakeResponse
  u.make_result = FlHvacPriceIndexUtilities::MakeResult
  u.make_point = FlHvacPriceIndexUtilities::MakePoint
  u.make_spec = FlHvacPriceIndexUtilities::MakeSpec
  u.make_url = FlHvacPriceIndexUtilities::MakeUrl
  u.param = FlHvacPriceIndexUtilities::Param
  u.prepare_auth = FlHvacPriceIndexUtilities::PrepareAuth
  u.prepare_body = FlHvacPriceIndexUtilities::PrepareBody
  u.prepare_headers = FlHvacPriceIndexUtilities::PrepareHeaders
  u.prepare_method = FlHvacPriceIndexUtilities::PrepareMethod
  u.prepare_params = FlHvacPriceIndexUtilities::PrepareParams
  u.prepare_path = FlHvacPriceIndexUtilities::PreparePath
  u.prepare_query = FlHvacPriceIndexUtilities::PrepareQuery
  u.graphql_body = FlHvacPriceIndexUtilities::GraphqlBody
  u.graphql_errors = FlHvacPriceIndexUtilities::GraphqlErrors
  u.result_basic = FlHvacPriceIndexUtilities::ResultBasic
  u.result_body = FlHvacPriceIndexUtilities::ResultBody
  u.result_headers = FlHvacPriceIndexUtilities::ResultHeaders
  u.transform_request = FlHvacPriceIndexUtilities::TransformRequest
  u.transform_response = FlHvacPriceIndexUtilities::TransformResponse
}
