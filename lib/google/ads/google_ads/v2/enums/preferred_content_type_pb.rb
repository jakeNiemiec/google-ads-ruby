# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/enums/preferred_content_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.enums.PreferredContentTypeEnum" do
  end
  add_enum "google.ads.googleads.v2.enums.PreferredContentTypeEnum.PreferredContentType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :YOUTUBE_TOP_CONTENT, 400
  end
end

module Google::Ads::GoogleAds::V2::Enums
  PreferredContentTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.PreferredContentTypeEnum").msgclass
  PreferredContentTypeEnum::PreferredContentType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.PreferredContentTypeEnum.PreferredContentType").enummodule
end
