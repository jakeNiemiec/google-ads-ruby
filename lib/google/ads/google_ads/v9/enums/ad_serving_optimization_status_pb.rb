# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/enums/ad_serving_optimization_status.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/enums/ad_serving_optimization_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.enums.AdServingOptimizationStatusEnum" do
    end
    add_enum "google.ads.googleads.v9.enums.AdServingOptimizationStatusEnum.AdServingOptimizationStatus" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :OPTIMIZE, 2
      value :CONVERSION_OPTIMIZE, 3
      value :ROTATE, 4
      value :ROTATE_INDEFINITELY, 5
      value :UNAVAILABLE, 6
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Enums
          AdServingOptimizationStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.AdServingOptimizationStatusEnum").msgclass
          AdServingOptimizationStatusEnum::AdServingOptimizationStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.AdServingOptimizationStatusEnum.AdServingOptimizationStatus").enummodule
        end
      end
    end
  end
end
