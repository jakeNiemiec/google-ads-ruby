# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/enums/criterion_system_serving_status.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.enums.CriterionSystemServingStatusEnum" do
  end
  add_enum "google.ads.googleads.v2.enums.CriterionSystemServingStatusEnum.CriterionSystemServingStatus" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :ELIGIBLE, 2
    value :RARELY_SERVED, 3
  end
end

module Google::Ads::GoogleAds::V2::Enums
  CriterionSystemServingStatusEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.CriterionSystemServingStatusEnum").msgclass
  CriterionSystemServingStatusEnum::CriterionSystemServingStatus = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.CriterionSystemServingStatusEnum.CriterionSystemServingStatus").enummodule
end
