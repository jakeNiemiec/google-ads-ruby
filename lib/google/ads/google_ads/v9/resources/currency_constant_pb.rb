# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/resources/currency_constant.proto

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/resources/currency_constant.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.resources.CurrencyConstant" do
      optional :resource_name, :string, 1
      proto3_optional :code, :string, 6
      proto3_optional :name, :string, 7
      proto3_optional :symbol, :string, 8
      proto3_optional :billable_unit_micros, :int64, 9
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Resources
          CurrencyConstant = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.resources.CurrencyConstant").msgclass
        end
      end
    end
  end
end
