# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/services/ad_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v7/common/policy_pb'
require 'google/ads/google_ads/v7/enums/response_content_type_pb'
require 'google/ads/google_ads/v7/resources/ad_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/services/ad_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.services.GetAdRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v7.services.MutateAdsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v7.services.AdOperation"
      optional :partial_failure, :bool, 4
      optional :response_content_type, :enum, 5, "google.ads.googleads.v7.enums.ResponseContentTypeEnum.ResponseContentType"
      optional :validate_only, :bool, 3
    end
    add_message "google.ads.googleads.v7.services.AdOperation" do
      optional :update_mask, :message, 2, "google.protobuf.FieldMask"
      optional :policy_validation_parameter, :message, 3, "google.ads.googleads.v7.common.PolicyValidationParameter"
      oneof :operation do
        optional :update, :message, 1, "google.ads.googleads.v7.resources.Ad"
      end
    end
    add_message "google.ads.googleads.v7.services.MutateAdsResponse" do
      optional :partial_failure_error, :message, 3, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v7.services.MutateAdResult"
    end
    add_message "google.ads.googleads.v7.services.MutateAdResult" do
      optional :resource_name, :string, 1
      optional :ad, :message, 2, "google.ads.googleads.v7.resources.Ad"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Services
          GetAdRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.GetAdRequest").msgclass
          MutateAdsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.MutateAdsRequest").msgclass
          AdOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.AdOperation").msgclass
          MutateAdsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.MutateAdsResponse").msgclass
          MutateAdResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.MutateAdResult").msgclass
        end
      end
    end
  end
end
