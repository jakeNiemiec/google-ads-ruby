# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/enums/advertising_channel_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.enums.AdvertisingChannelTypeEnum" do
  end
  add_enum "google.ads.googleads.v0.enums.AdvertisingChannelTypeEnum.AdvertisingChannelType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :SEARCH, 2
    value :DISPLAY, 3
    value :SHOPPING, 4
    value :HOTEL, 5
    value :VIDEO, 6
  end
end

module Google::Ads::GoogleAds::V0::Enums
  AdvertisingChannelTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.AdvertisingChannelTypeEnum").msgclass
  AdvertisingChannelTypeEnum::AdvertisingChannelType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.AdvertisingChannelTypeEnum.AdvertisingChannelType").enummodule
end
