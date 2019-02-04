# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/errors/keyword_plan_keyword_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.errors.KeywordPlanKeywordErrorEnum" do
  end
  add_enum "google.ads.googleads.v0.errors.KeywordPlanKeywordErrorEnum.KeywordPlanKeywordError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :INVALID_KEYWORD_MATCH_TYPE, 2
    value :DUPLICATE_KEYWORD, 3
    value :KEYWORD_TEXT_TOO_LONG, 4
    value :KEYWORD_HAS_INVALID_CHARS, 5
    value :KEYWORD_HAS_TOO_MANY_WORDS, 6
    value :INVALID_KEYWORD_TEXT, 7
  end
end

module Google::Ads::GoogleAds::V0::Errors
  KeywordPlanKeywordErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.errors.KeywordPlanKeywordErrorEnum").msgclass
  KeywordPlanKeywordErrorEnum::KeywordPlanKeywordError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.errors.KeywordPlanKeywordErrorEnum.KeywordPlanKeywordError").enummodule
end
