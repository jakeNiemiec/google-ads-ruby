# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/enums/ad_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.enums.AdTypeEnum" do
  end
  add_enum "google.ads.googleads.v2.enums.AdTypeEnum.AdType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :TEXT_AD, 2
    value :EXPANDED_TEXT_AD, 3
    value :CALL_ONLY_AD, 6
    value :EXPANDED_DYNAMIC_SEARCH_AD, 7
    value :HOTEL_AD, 8
    value :SHOPPING_SMART_AD, 9
    value :SHOPPING_PRODUCT_AD, 10
    value :VIDEO_AD, 12
    value :GMAIL_AD, 13
    value :IMAGE_AD, 14
    value :RESPONSIVE_SEARCH_AD, 15
    value :LEGACY_RESPONSIVE_DISPLAY_AD, 16
    value :APP_AD, 17
    value :LEGACY_APP_INSTALL_AD, 18
    value :RESPONSIVE_DISPLAY_AD, 19
    value :HTML5_UPLOAD_AD, 21
    value :DYNAMIC_HTML5_AD, 22
    value :APP_ENGAGEMENT_AD, 23
    value :SHOPPING_COMPARISON_LISTING_AD, 24
  end
end

module Google::Ads::GoogleAds::V2::Enums
  AdTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.AdTypeEnum").msgclass
  AdTypeEnum::AdType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.AdTypeEnum.AdType").enummodule
end
