# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v8/enums/ad_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v8/enums/ad_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v8.enums.AdTypeEnum" do
    end
    add_enum "google.ads.googleads.v8.enums.AdTypeEnum.AdType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :TEXT_AD, 2
      value :EXPANDED_TEXT_AD, 3
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
      value :LOCAL_AD, 20
      value :HTML5_UPLOAD_AD, 21
      value :DYNAMIC_HTML5_AD, 22
      value :APP_ENGAGEMENT_AD, 23
      value :SHOPPING_COMPARISON_LISTING_AD, 24
      value :VIDEO_BUMPER_AD, 25
      value :VIDEO_NON_SKIPPABLE_IN_STREAM_AD, 26
      value :VIDEO_OUTSTREAM_AD, 27
      value :VIDEO_TRUEVIEW_DISCOVERY_AD, 28
      value :VIDEO_TRUEVIEW_IN_STREAM_AD, 29
      value :VIDEO_RESPONSIVE_AD, 30
      value :SMART_CAMPAIGN_AD, 31
      value :CALL_AD, 32
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V8
        module Enums
          AdTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.enums.AdTypeEnum").msgclass
          AdTypeEnum::AdType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.enums.AdTypeEnum.AdType").enummodule
        end
      end
    end
  end
end
