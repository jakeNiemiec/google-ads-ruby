# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/common/criterion_category_availability.proto

require 'google/protobuf'

require 'google/ads/google_ads/v2/enums/advertising_channel_sub_type_pb'
require 'google/ads/google_ads/v2/enums/advertising_channel_type_pb'
require 'google/ads/google_ads/v2/enums/criterion_category_channel_availability_mode_pb'
require 'google/ads/google_ads/v2/enums/criterion_category_locale_availability_mode_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.common.CriterionCategoryAvailability" do
    optional :channel, :message, 1, "google.ads.googleads.v2.common.CriterionCategoryChannelAvailability"
    repeated :locale, :message, 2, "google.ads.googleads.v2.common.CriterionCategoryLocaleAvailability"
  end
  add_message "google.ads.googleads.v2.common.CriterionCategoryChannelAvailability" do
    optional :availability_mode, :enum, 1, "google.ads.googleads.v2.enums.CriterionCategoryChannelAvailabilityModeEnum.CriterionCategoryChannelAvailabilityMode"
    optional :advertising_channel_type, :enum, 2, "google.ads.googleads.v2.enums.AdvertisingChannelTypeEnum.AdvertisingChannelType"
    repeated :advertising_channel_sub_type, :enum, 3, "google.ads.googleads.v2.enums.AdvertisingChannelSubTypeEnum.AdvertisingChannelSubType"
    optional :include_default_channel_sub_type, :message, 4, "google.protobuf.BoolValue"
  end
  add_message "google.ads.googleads.v2.common.CriterionCategoryLocaleAvailability" do
    optional :availability_mode, :enum, 1, "google.ads.googleads.v2.enums.CriterionCategoryLocaleAvailabilityModeEnum.CriterionCategoryLocaleAvailabilityMode"
    optional :country_code, :message, 2, "google.protobuf.StringValue"
    optional :language_code, :message, 3, "google.protobuf.StringValue"
  end
end

module Google::Ads::GoogleAds::V2::Common
  CriterionCategoryAvailability = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.common.CriterionCategoryAvailability").msgclass
  CriterionCategoryChannelAvailability = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.common.CriterionCategoryChannelAvailability").msgclass
  CriterionCategoryLocaleAvailability = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.common.CriterionCategoryLocaleAvailability").msgclass
end
