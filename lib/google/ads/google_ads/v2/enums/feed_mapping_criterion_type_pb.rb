# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/enums/feed_mapping_criterion_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.enums.FeedMappingCriterionTypeEnum" do
  end
  add_enum "google.ads.googleads.v2.enums.FeedMappingCriterionTypeEnum.FeedMappingCriterionType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :LOCATION_EXTENSION_TARGETING, 4
    value :DSA_PAGE_FEED, 3
  end
end

module Google::Ads::GoogleAds::V2::Enums
  FeedMappingCriterionTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.FeedMappingCriterionTypeEnum").msgclass
  FeedMappingCriterionTypeEnum::FeedMappingCriterionType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.FeedMappingCriterionTypeEnum.FeedMappingCriterionType").enummodule
end
