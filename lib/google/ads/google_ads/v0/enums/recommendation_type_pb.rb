# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/enums/recommendation_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.enums.RecommendationTypeEnum" do
  end
  add_enum "google.ads.googleads.v0.enums.RecommendationTypeEnum.RecommendationType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :CAMPAIGN_BUDGET, 2
    value :KEYWORD, 3
    value :TEXT_AD, 4
    value :TARGET_CPA_OPT_IN, 5
    value :MAXIMIZE_CONVERSIONS_OPT_IN, 6
    value :ENHANCED_CPC_OPT_IN, 7
    value :SEARCH_PARTNERS_OPT_IN, 8
    value :MAXIMIZE_CLICKS_OPT_IN, 9
    value :OPTIMIZE_AD_ROTATION, 10
  end
end

module Google::Ads::GoogleAds::V0::Enums
  RecommendationTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.RecommendationTypeEnum").msgclass
  RecommendationTypeEnum::RecommendationType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.RecommendationTypeEnum.RecommendationType").enummodule
end
