# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v8/resources/mobile_app_category_constant.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v8/resources/mobile_app_category_constant.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v8.resources.MobileAppCategoryConstant" do
      optional :resource_name, :string, 1
      proto3_optional :id, :int32, 4
      proto3_optional :name, :string, 5
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V8
        module Resources
          MobileAppCategoryConstant = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.resources.MobileAppCategoryConstant").msgclass
        end
      end
    end
  end
end
