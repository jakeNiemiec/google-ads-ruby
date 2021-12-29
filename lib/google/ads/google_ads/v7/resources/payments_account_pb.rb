# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/resources/payments_account.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/resources/payments_account.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.resources.PaymentsAccount" do
      optional :resource_name, :string, 1
      proto3_optional :payments_account_id, :string, 8
      proto3_optional :name, :string, 9
      proto3_optional :currency_code, :string, 10
      proto3_optional :payments_profile_id, :string, 11
      proto3_optional :secondary_payments_profile_id, :string, 12
      proto3_optional :paying_manager_customer, :string, 13
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Resources
          PaymentsAccount = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.resources.PaymentsAccount").msgclass
        end
      end
    end
  end
end
