# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/services/customer_client_link_service.proto

require 'google/ads/google_ads/v9/resources/customer_client_link_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/services/customer_client_link_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.services.GetCustomerClientLinkRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v9.services.MutateCustomerClientLinkRequest" do
      optional :customer_id, :string, 1
      optional :operation, :message, 2, "google.ads.googleads.v9.services.CustomerClientLinkOperation"
      optional :validate_only, :bool, 3
    end
    add_message "google.ads.googleads.v9.services.CustomerClientLinkOperation" do
      optional :update_mask, :message, 4, "google.protobuf.FieldMask"
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v9.resources.CustomerClientLink"
        optional :update, :message, 2, "google.ads.googleads.v9.resources.CustomerClientLink"
      end
    end
    add_message "google.ads.googleads.v9.services.MutateCustomerClientLinkResponse" do
      optional :result, :message, 1, "google.ads.googleads.v9.services.MutateCustomerClientLinkResult"
    end
    add_message "google.ads.googleads.v9.services.MutateCustomerClientLinkResult" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Services
          GetCustomerClientLinkRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.GetCustomerClientLinkRequest").msgclass
          MutateCustomerClientLinkRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.MutateCustomerClientLinkRequest").msgclass
          CustomerClientLinkOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.CustomerClientLinkOperation").msgclass
          MutateCustomerClientLinkResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.MutateCustomerClientLinkResponse").msgclass
          MutateCustomerClientLinkResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.MutateCustomerClientLinkResult").msgclass
        end
      end
    end
  end
end
