# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v8/enums/negative_geo_target_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v8/enums/negative_geo_target_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v8.enums.NegativeGeoTargetTypeEnum" do
    end
    add_enum "google.ads.googleads.v8.enums.NegativeGeoTargetTypeEnum.NegativeGeoTargetType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :PRESENCE_OR_INTEREST, 4
      value :PRESENCE, 5
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V8
        module Enums
          NegativeGeoTargetTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.enums.NegativeGeoTargetTypeEnum").msgclass
          NegativeGeoTargetTypeEnum::NegativeGeoTargetType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.enums.NegativeGeoTargetTypeEnum.NegativeGeoTargetType").enummodule
        end
      end
    end
  end
end
