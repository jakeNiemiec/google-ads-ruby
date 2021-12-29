# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/errors/ad_group_criterion_error.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/errors/ad_group_criterion_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.errors.AdGroupCriterionErrorEnum" do
    end
    add_enum "google.ads.googleads.v9.errors.AdGroupCriterionErrorEnum.AdGroupCriterionError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :AD_GROUP_CRITERION_LABEL_DOES_NOT_EXIST, 2
      value :AD_GROUP_CRITERION_LABEL_ALREADY_EXISTS, 3
      value :CANNOT_ADD_LABEL_TO_NEGATIVE_CRITERION, 4
      value :TOO_MANY_OPERATIONS, 5
      value :CANT_UPDATE_NEGATIVE, 6
      value :CONCRETE_TYPE_REQUIRED, 7
      value :BID_INCOMPATIBLE_WITH_ADGROUP, 8
      value :CANNOT_TARGET_AND_EXCLUDE, 9
      value :ILLEGAL_URL, 10
      value :INVALID_KEYWORD_TEXT, 11
      value :INVALID_DESTINATION_URL, 12
      value :MISSING_DESTINATION_URL_TAG, 13
      value :KEYWORD_LEVEL_BID_NOT_SUPPORTED_FOR_MANUALCPM, 14
      value :INVALID_USER_STATUS, 15
      value :CANNOT_ADD_CRITERIA_TYPE, 16
      value :CANNOT_EXCLUDE_CRITERIA_TYPE, 17
      value :CAMPAIGN_TYPE_NOT_COMPATIBLE_WITH_PARTIAL_FAILURE, 27
      value :OPERATIONS_FOR_TOO_MANY_SHOPPING_ADGROUPS, 28
      value :CANNOT_MODIFY_URL_FIELDS_WITH_DUPLICATE_ELEMENTS, 29
      value :CANNOT_SET_WITHOUT_FINAL_URLS, 30
      value :CANNOT_CLEAR_FINAL_URLS_IF_FINAL_MOBILE_URLS_EXIST, 31
      value :CANNOT_CLEAR_FINAL_URLS_IF_FINAL_APP_URLS_EXIST, 32
      value :CANNOT_CLEAR_FINAL_URLS_IF_TRACKING_URL_TEMPLATE_EXISTS, 33
      value :CANNOT_CLEAR_FINAL_URLS_IF_URL_CUSTOM_PARAMETERS_EXIST, 34
      value :CANNOT_SET_BOTH_DESTINATION_URL_AND_FINAL_URLS, 35
      value :CANNOT_SET_BOTH_DESTINATION_URL_AND_TRACKING_URL_TEMPLATE, 36
      value :FINAL_URLS_NOT_SUPPORTED_FOR_CRITERION_TYPE, 37
      value :FINAL_MOBILE_URLS_NOT_SUPPORTED_FOR_CRITERION_TYPE, 38
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Errors
          AdGroupCriterionErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.errors.AdGroupCriterionErrorEnum").msgclass
          AdGroupCriterionErrorEnum::AdGroupCriterionError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.errors.AdGroupCriterionErrorEnum.AdGroupCriterionError").enummodule
        end
      end
    end
  end
end
