# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/enums/tracking_code_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.enums.TrackingCodeTypeEnum" do
  end
  add_enum "google.ads.googleads.v0.enums.TrackingCodeTypeEnum.TrackingCodeType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :WEBPAGE, 2
    value :WEBPAGE_ONCLICK, 3
    value :CLICK_TO_CALL, 4
  end
end

module Google::Ads::GoogleAds::V0::Enums
  TrackingCodeTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.TrackingCodeTypeEnum").msgclass
  TrackingCodeTypeEnum::TrackingCodeType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.TrackingCodeTypeEnum.TrackingCodeType").enummodule
end
