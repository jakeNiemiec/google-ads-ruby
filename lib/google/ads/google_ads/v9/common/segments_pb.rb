# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/common/segments.proto

require 'google/ads/google_ads/v9/common/criteria_pb'
require 'google/ads/google_ads/v9/enums/ad_destination_type_pb'
require 'google/ads/google_ads/v9/enums/ad_network_type_pb'
require 'google/ads/google_ads/v9/enums/budget_campaign_association_status_pb'
require 'google/ads/google_ads/v9/enums/click_type_pb'
require 'google/ads/google_ads/v9/enums/conversion_action_category_pb'
require 'google/ads/google_ads/v9/enums/conversion_attribution_event_type_pb'
require 'google/ads/google_ads/v9/enums/conversion_lag_bucket_pb'
require 'google/ads/google_ads/v9/enums/conversion_or_adjustment_lag_bucket_pb'
require 'google/ads/google_ads/v9/enums/conversion_value_rule_primary_dimension_pb'
require 'google/ads/google_ads/v9/enums/day_of_week_pb'
require 'google/ads/google_ads/v9/enums/device_pb'
require 'google/ads/google_ads/v9/enums/external_conversion_source_pb'
require 'google/ads/google_ads/v9/enums/hotel_date_selection_type_pb'
require 'google/ads/google_ads/v9/enums/hotel_price_bucket_pb'
require 'google/ads/google_ads/v9/enums/hotel_rate_type_pb'
require 'google/ads/google_ads/v9/enums/month_of_year_pb'
require 'google/ads/google_ads/v9/enums/placeholder_type_pb'
require 'google/ads/google_ads/v9/enums/product_channel_pb'
require 'google/ads/google_ads/v9/enums/product_channel_exclusivity_pb'
require 'google/ads/google_ads/v9/enums/product_condition_pb'
require 'google/ads/google_ads/v9/enums/recommendation_type_pb'
require 'google/ads/google_ads/v9/enums/search_engine_results_page_type_pb'
require 'google/ads/google_ads/v9/enums/search_term_match_type_pb'
require 'google/ads/google_ads/v9/enums/slot_pb'
require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/common/segments.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.common.Segments" do
      optional :ad_destination_type, :enum, 136, "google.ads.googleads.v9.enums.AdDestinationTypeEnum.AdDestinationType"
      optional :ad_network_type, :enum, 3, "google.ads.googleads.v9.enums.AdNetworkTypeEnum.AdNetworkType"
      optional :budget_campaign_association_status, :message, 134, "google.ads.googleads.v9.common.BudgetCampaignAssociationStatus"
      optional :click_type, :enum, 26, "google.ads.googleads.v9.enums.ClickTypeEnum.ClickType"
      proto3_optional :conversion_action, :string, 113
      optional :conversion_action_category, :enum, 53, "google.ads.googleads.v9.enums.ConversionActionCategoryEnum.ConversionActionCategory"
      proto3_optional :conversion_action_name, :string, 114
      proto3_optional :conversion_adjustment, :bool, 115
      optional :conversion_attribution_event_type, :enum, 2, "google.ads.googleads.v9.enums.ConversionAttributionEventTypeEnum.ConversionAttributionEventType"
      optional :conversion_lag_bucket, :enum, 50, "google.ads.googleads.v9.enums.ConversionLagBucketEnum.ConversionLagBucket"
      optional :conversion_or_adjustment_lag_bucket, :enum, 51, "google.ads.googleads.v9.enums.ConversionOrAdjustmentLagBucketEnum.ConversionOrAdjustmentLagBucket"
      proto3_optional :date, :string, 79
      optional :day_of_week, :enum, 5, "google.ads.googleads.v9.enums.DayOfWeekEnum.DayOfWeek"
      optional :device, :enum, 1, "google.ads.googleads.v9.enums.DeviceEnum.Device"
      optional :external_conversion_source, :enum, 55, "google.ads.googleads.v9.enums.ExternalConversionSourceEnum.ExternalConversionSource"
      proto3_optional :geo_target_airport, :string, 116
      proto3_optional :geo_target_canton, :string, 117
      proto3_optional :geo_target_city, :string, 118
      proto3_optional :geo_target_country, :string, 119
      proto3_optional :geo_target_county, :string, 120
      proto3_optional :geo_target_district, :string, 121
      proto3_optional :geo_target_metro, :string, 122
      proto3_optional :geo_target_most_specific_location, :string, 123
      proto3_optional :geo_target_postal_code, :string, 124
      proto3_optional :geo_target_province, :string, 125
      proto3_optional :geo_target_region, :string, 126
      proto3_optional :geo_target_state, :string, 127
      proto3_optional :hotel_booking_window_days, :int64, 135
      proto3_optional :hotel_center_id, :int64, 80
      proto3_optional :hotel_check_in_date, :string, 81
      optional :hotel_check_in_day_of_week, :enum, 9, "google.ads.googleads.v9.enums.DayOfWeekEnum.DayOfWeek"
      proto3_optional :hotel_city, :string, 82
      proto3_optional :hotel_class, :int32, 83
      proto3_optional :hotel_country, :string, 84
      optional :hotel_date_selection_type, :enum, 13, "google.ads.googleads.v9.enums.HotelDateSelectionTypeEnum.HotelDateSelectionType"
      proto3_optional :hotel_length_of_stay, :int32, 85
      proto3_optional :hotel_rate_rule_id, :string, 86
      optional :hotel_rate_type, :enum, 74, "google.ads.googleads.v9.enums.HotelRateTypeEnum.HotelRateType"
      optional :hotel_price_bucket, :enum, 78, "google.ads.googleads.v9.enums.HotelPriceBucketEnum.HotelPriceBucket"
      proto3_optional :hotel_state, :string, 87
      proto3_optional :hour, :int32, 88
      proto3_optional :interaction_on_this_extension, :bool, 89
      optional :keyword, :message, 61, "google.ads.googleads.v9.common.Keyword"
      proto3_optional :month, :string, 90
      optional :month_of_year, :enum, 18, "google.ads.googleads.v9.enums.MonthOfYearEnum.MonthOfYear"
      proto3_optional :partner_hotel_id, :string, 91
      optional :placeholder_type, :enum, 20, "google.ads.googleads.v9.enums.PlaceholderTypeEnum.PlaceholderType"
      proto3_optional :product_aggregator_id, :int64, 132
      proto3_optional :product_bidding_category_level1, :string, 92
      proto3_optional :product_bidding_category_level2, :string, 93
      proto3_optional :product_bidding_category_level3, :string, 94
      proto3_optional :product_bidding_category_level4, :string, 95
      proto3_optional :product_bidding_category_level5, :string, 96
      proto3_optional :product_brand, :string, 97
      optional :product_channel, :enum, 30, "google.ads.googleads.v9.enums.ProductChannelEnum.ProductChannel"
      optional :product_channel_exclusivity, :enum, 31, "google.ads.googleads.v9.enums.ProductChannelExclusivityEnum.ProductChannelExclusivity"
      optional :product_condition, :enum, 32, "google.ads.googleads.v9.enums.ProductConditionEnum.ProductCondition"
      proto3_optional :product_country, :string, 98
      proto3_optional :product_custom_attribute0, :string, 99
      proto3_optional :product_custom_attribute1, :string, 100
      proto3_optional :product_custom_attribute2, :string, 101
      proto3_optional :product_custom_attribute3, :string, 102
      proto3_optional :product_custom_attribute4, :string, 103
      proto3_optional :product_item_id, :string, 104
      proto3_optional :product_language, :string, 105
      proto3_optional :product_merchant_id, :int64, 133
      proto3_optional :product_store_id, :string, 106
      proto3_optional :product_title, :string, 107
      proto3_optional :product_type_l1, :string, 108
      proto3_optional :product_type_l2, :string, 109
      proto3_optional :product_type_l3, :string, 110
      proto3_optional :product_type_l4, :string, 111
      proto3_optional :product_type_l5, :string, 112
      proto3_optional :quarter, :string, 128
      optional :recommendation_type, :enum, 140, "google.ads.googleads.v9.enums.RecommendationTypeEnum.RecommendationType"
      optional :search_engine_results_page_type, :enum, 70, "google.ads.googleads.v9.enums.SearchEngineResultsPageTypeEnum.SearchEngineResultsPageType"
      optional :search_term_match_type, :enum, 22, "google.ads.googleads.v9.enums.SearchTermMatchTypeEnum.SearchTermMatchType"
      optional :slot, :enum, 23, "google.ads.googleads.v9.enums.SlotEnum.Slot"
      optional :conversion_value_rule_primary_dimension, :enum, 138, "google.ads.googleads.v9.enums.ConversionValueRulePrimaryDimensionEnum.ConversionValueRulePrimaryDimension"
      proto3_optional :webpage, :string, 129
      proto3_optional :week, :string, 130
      proto3_optional :year, :int32, 131
      proto3_optional :sk_ad_network_conversion_value, :int64, 137
      proto3_optional :asset_interaction_target, :message, 139, "google.ads.googleads.v9.common.AssetInteractionTarget"
    end
    add_message "google.ads.googleads.v9.common.Keyword" do
      proto3_optional :ad_group_criterion, :string, 3
      optional :info, :message, 2, "google.ads.googleads.v9.common.KeywordInfo"
    end
    add_message "google.ads.googleads.v9.common.BudgetCampaignAssociationStatus" do
      proto3_optional :campaign, :string, 1
      optional :status, :enum, 2, "google.ads.googleads.v9.enums.BudgetCampaignAssociationStatusEnum.BudgetCampaignAssociationStatus"
    end
    add_message "google.ads.googleads.v9.common.AssetInteractionTarget" do
      optional :asset, :string, 1
      optional :interaction_on_this_asset, :bool, 2
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Common
          Segments = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.common.Segments").msgclass
          Keyword = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.common.Keyword").msgclass
          BudgetCampaignAssociationStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.common.BudgetCampaignAssociationStatus").msgclass
          AssetInteractionTarget = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.common.AssetInteractionTarget").msgclass
        end
      end
    end
  end
end
