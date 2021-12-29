# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/errors/campaign_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/errors/campaign_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.errors.CampaignErrorEnum" do
    end
    add_enum "google.ads.googleads.v7.errors.CampaignErrorEnum.CampaignError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :CANNOT_TARGET_CONTENT_NETWORK, 3
      value :CANNOT_TARGET_SEARCH_NETWORK, 4
      value :CANNOT_TARGET_SEARCH_NETWORK_WITHOUT_GOOGLE_SEARCH, 5
      value :CANNOT_TARGET_GOOGLE_SEARCH_FOR_CPM_CAMPAIGN, 6
      value :CAMPAIGN_MUST_TARGET_AT_LEAST_ONE_NETWORK, 7
      value :CANNOT_TARGET_PARTNER_SEARCH_NETWORK, 8
      value :CANNOT_TARGET_CONTENT_NETWORK_ONLY_WITH_CRITERIA_LEVEL_BIDDING_STRATEGY, 9
      value :CAMPAIGN_DURATION_MUST_CONTAIN_ALL_RUNNABLE_TRIALS, 10
      value :CANNOT_MODIFY_FOR_TRIAL_CAMPAIGN, 11
      value :DUPLICATE_CAMPAIGN_NAME, 12
      value :INCOMPATIBLE_CAMPAIGN_FIELD, 13
      value :INVALID_CAMPAIGN_NAME, 14
      value :INVALID_AD_SERVING_OPTIMIZATION_STATUS, 15
      value :INVALID_TRACKING_URL, 16
      value :CANNOT_SET_BOTH_TRACKING_URL_TEMPLATE_AND_TRACKING_SETTING, 17
      value :MAX_IMPRESSIONS_NOT_IN_RANGE, 18
      value :TIME_UNIT_NOT_SUPPORTED, 19
      value :INVALID_OPERATION_IF_SERVING_STATUS_HAS_ENDED, 20
      value :BUDGET_CANNOT_BE_SHARED, 21
      value :CAMPAIGN_CANNOT_USE_SHARED_BUDGET, 22
      value :CANNOT_CHANGE_BUDGET_ON_CAMPAIGN_WITH_TRIALS, 23
      value :CAMPAIGN_LABEL_DOES_NOT_EXIST, 24
      value :CAMPAIGN_LABEL_ALREADY_EXISTS, 25
      value :MISSING_SHOPPING_SETTING, 26
      value :INVALID_SHOPPING_SALES_COUNTRY, 27
      value :ADVERTISING_CHANNEL_TYPE_NOT_AVAILABLE_FOR_ACCOUNT_TYPE, 31
      value :INVALID_ADVERTISING_CHANNEL_SUB_TYPE, 32
      value :AT_LEAST_ONE_CONVERSION_MUST_BE_SELECTED, 33
      value :CANNOT_SET_AD_ROTATION_MODE, 34
      value :CANNOT_MODIFY_START_DATE_IF_ALREADY_STARTED, 35
      value :CANNOT_SET_DATE_TO_PAST, 36
      value :MISSING_HOTEL_CUSTOMER_LINK, 37
      value :INVALID_HOTEL_CUSTOMER_LINK, 38
      value :MISSING_HOTEL_SETTING, 39
      value :CANNOT_USE_SHARED_CAMPAIGN_BUDGET_WHILE_PART_OF_CAMPAIGN_GROUP, 40
      value :APP_NOT_FOUND, 41
      value :SHOPPING_ENABLE_LOCAL_NOT_SUPPORTED_FOR_CAMPAIGN_TYPE, 42
      value :MERCHANT_NOT_ALLOWED_FOR_COMPARISON_LISTING_ADS, 43
      value :INSUFFICIENT_APP_INSTALLS_COUNT, 44
      value :SENSITIVE_CATEGORY_APP, 45
      value :HEC_AGREEMENT_REQUIRED, 46
      value :PAYMENT_MODE_NOT_COMPATIBLE_WITH_VIEW_THROUGH_CONVERSION, 47
      value :INVALID_EXCLUDED_PARENT_ASSET_FIELD_TYPE, 48
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Errors
          CampaignErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.errors.CampaignErrorEnum").msgclass
          CampaignErrorEnum::CampaignError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.errors.CampaignErrorEnum.CampaignError").enummodule
        end
      end
    end
  end
end
