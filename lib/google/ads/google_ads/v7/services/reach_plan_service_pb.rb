# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/services/reach_plan_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v7/common/criteria_pb'
require 'google/ads/google_ads/v7/enums/frequency_cap_time_unit_pb'
require 'google/ads/google_ads/v7/enums/reach_plan_ad_length_pb'
require 'google/ads/google_ads/v7/enums/reach_plan_age_range_pb'
require 'google/ads/google_ads/v7/enums/reach_plan_network_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/services/reach_plan_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.services.ListPlannableLocationsRequest" do
    end
    add_message "google.ads.googleads.v7.services.ListPlannableLocationsResponse" do
      repeated :plannable_locations, :message, 1, "google.ads.googleads.v7.services.PlannableLocation"
    end
    add_message "google.ads.googleads.v7.services.PlannableLocation" do
      proto3_optional :id, :string, 4
      proto3_optional :name, :string, 5
      proto3_optional :parent_country_id, :int64, 6
    end
    add_message "google.ads.googleads.v7.services.ListPlannableProductsRequest" do
      optional :plannable_location_id, :string, 2
    end
    add_message "google.ads.googleads.v7.services.ListPlannableProductsResponse" do
      repeated :product_metadata, :message, 1, "google.ads.googleads.v7.services.ProductMetadata"
    end
    add_message "google.ads.googleads.v7.services.ProductMetadata" do
      proto3_optional :plannable_product_code, :string, 4
      optional :plannable_product_name, :string, 3
      optional :plannable_targeting, :message, 2, "google.ads.googleads.v7.services.PlannableTargeting"
    end
    add_message "google.ads.googleads.v7.services.PlannableTargeting" do
      repeated :age_ranges, :enum, 1, "google.ads.googleads.v7.enums.ReachPlanAgeRangeEnum.ReachPlanAgeRange"
      repeated :genders, :message, 2, "google.ads.googleads.v7.common.GenderInfo"
      repeated :devices, :message, 3, "google.ads.googleads.v7.common.DeviceInfo"
      repeated :networks, :enum, 4, "google.ads.googleads.v7.enums.ReachPlanNetworkEnum.ReachPlanNetwork"
    end
    add_message "google.ads.googleads.v7.services.GenerateProductMixIdeasRequest" do
      optional :customer_id, :string, 1
      optional :plannable_location_id, :string, 6
      optional :currency_code, :string, 7
      optional :budget_micros, :int64, 8
      optional :preferences, :message, 5, "google.ads.googleads.v7.services.Preferences"
    end
    add_message "google.ads.googleads.v7.services.Preferences" do
      proto3_optional :is_skippable, :bool, 6
      proto3_optional :starts_with_sound, :bool, 7
      optional :ad_length, :enum, 3, "google.ads.googleads.v7.enums.ReachPlanAdLengthEnum.ReachPlanAdLength"
      proto3_optional :top_content_only, :bool, 8
      proto3_optional :has_guaranteed_price, :bool, 9
    end
    add_message "google.ads.googleads.v7.services.GenerateProductMixIdeasResponse" do
      repeated :product_allocation, :message, 1, "google.ads.googleads.v7.services.ProductAllocation"
    end
    add_message "google.ads.googleads.v7.services.ProductAllocation" do
      proto3_optional :plannable_product_code, :string, 3
      proto3_optional :budget_micros, :int64, 4
    end
    add_message "google.ads.googleads.v7.services.GenerateReachForecastRequest" do
      optional :customer_id, :string, 1
      proto3_optional :currency_code, :string, 9
      optional :campaign_duration, :message, 3, "google.ads.googleads.v7.services.CampaignDuration"
      proto3_optional :cookie_frequency_cap, :int32, 10
      optional :cookie_frequency_cap_setting, :message, 8, "google.ads.googleads.v7.services.FrequencyCap"
      proto3_optional :min_effective_frequency, :int32, 11
      optional :targeting, :message, 6, "google.ads.googleads.v7.services.Targeting"
      repeated :planned_products, :message, 7, "google.ads.googleads.v7.services.PlannedProduct"
    end
    add_message "google.ads.googleads.v7.services.FrequencyCap" do
      optional :impressions, :int32, 3
      optional :time_unit, :enum, 2, "google.ads.googleads.v7.enums.FrequencyCapTimeUnitEnum.FrequencyCapTimeUnit"
    end
    add_message "google.ads.googleads.v7.services.Targeting" do
      proto3_optional :plannable_location_id, :string, 6
      optional :age_range, :enum, 2, "google.ads.googleads.v7.enums.ReachPlanAgeRangeEnum.ReachPlanAgeRange"
      repeated :genders, :message, 3, "google.ads.googleads.v7.common.GenderInfo"
      repeated :devices, :message, 4, "google.ads.googleads.v7.common.DeviceInfo"
      optional :network, :enum, 5, "google.ads.googleads.v7.enums.ReachPlanNetworkEnum.ReachPlanNetwork"
    end
    add_message "google.ads.googleads.v7.services.CampaignDuration" do
      proto3_optional :duration_in_days, :int32, 2
    end
    add_message "google.ads.googleads.v7.services.PlannedProduct" do
      proto3_optional :plannable_product_code, :string, 3
      proto3_optional :budget_micros, :int64, 4
    end
    add_message "google.ads.googleads.v7.services.GenerateReachForecastResponse" do
      optional :on_target_audience_metrics, :message, 1, "google.ads.googleads.v7.services.OnTargetAudienceMetrics"
      optional :reach_curve, :message, 2, "google.ads.googleads.v7.services.ReachCurve"
    end
    add_message "google.ads.googleads.v7.services.ReachCurve" do
      repeated :reach_forecasts, :message, 1, "google.ads.googleads.v7.services.ReachForecast"
    end
    add_message "google.ads.googleads.v7.services.ReachForecast" do
      optional :cost_micros, :int64, 5
      optional :forecast, :message, 2, "google.ads.googleads.v7.services.Forecast"
      repeated :planned_product_reach_forecasts, :message, 4, "google.ads.googleads.v7.services.PlannedProductReachForecast"
    end
    add_message "google.ads.googleads.v7.services.Forecast" do
      proto3_optional :on_target_reach, :int64, 5
      proto3_optional :total_reach, :int64, 6
      proto3_optional :on_target_impressions, :int64, 7
      proto3_optional :total_impressions, :int64, 8
      proto3_optional :viewable_impressions, :int64, 9
    end
    add_message "google.ads.googleads.v7.services.PlannedProductReachForecast" do
      optional :plannable_product_code, :string, 1
      optional :cost_micros, :int64, 2
      optional :planned_product_forecast, :message, 3, "google.ads.googleads.v7.services.PlannedProductForecast"
    end
    add_message "google.ads.googleads.v7.services.PlannedProductForecast" do
      optional :on_target_reach, :int64, 1
      optional :total_reach, :int64, 2
      optional :on_target_impressions, :int64, 3
      optional :total_impressions, :int64, 4
      proto3_optional :viewable_impressions, :int64, 5
    end
    add_message "google.ads.googleads.v7.services.OnTargetAudienceMetrics" do
      proto3_optional :youtube_audience_size, :int64, 3
      proto3_optional :census_audience_size, :int64, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Services
          ListPlannableLocationsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.ListPlannableLocationsRequest").msgclass
          ListPlannableLocationsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.ListPlannableLocationsResponse").msgclass
          PlannableLocation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.PlannableLocation").msgclass
          ListPlannableProductsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.ListPlannableProductsRequest").msgclass
          ListPlannableProductsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.ListPlannableProductsResponse").msgclass
          ProductMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.ProductMetadata").msgclass
          PlannableTargeting = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.PlannableTargeting").msgclass
          GenerateProductMixIdeasRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.GenerateProductMixIdeasRequest").msgclass
          Preferences = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.Preferences").msgclass
          GenerateProductMixIdeasResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.GenerateProductMixIdeasResponse").msgclass
          ProductAllocation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.ProductAllocation").msgclass
          GenerateReachForecastRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.GenerateReachForecastRequest").msgclass
          FrequencyCap = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.FrequencyCap").msgclass
          Targeting = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.Targeting").msgclass
          CampaignDuration = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.CampaignDuration").msgclass
          PlannedProduct = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.PlannedProduct").msgclass
          GenerateReachForecastResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.GenerateReachForecastResponse").msgclass
          ReachCurve = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.ReachCurve").msgclass
          ReachForecast = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.ReachForecast").msgclass
          Forecast = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.Forecast").msgclass
          PlannedProductReachForecast = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.PlannedProductReachForecast").msgclass
          PlannedProductForecast = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.PlannedProductForecast").msgclass
          OnTargetAudienceMetrics = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.OnTargetAudienceMetrics").msgclass
        end
      end
    end
  end
end
