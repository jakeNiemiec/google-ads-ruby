# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/enums/geo_targeting_restriction.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/enums/geo_targeting_restriction.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.enums.GeoTargetingRestrictionEnum" do
    end
    add_enum "google.ads.googleads.v9.enums.GeoTargetingRestrictionEnum.GeoTargetingRestriction" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :LOCATION_OF_PRESENCE, 2
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Enums
          GeoTargetingRestrictionEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.GeoTargetingRestrictionEnum").msgclass
          GeoTargetingRestrictionEnum::GeoTargetingRestriction = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.GeoTargetingRestrictionEnum.GeoTargetingRestriction").enummodule
        end
      end
    end
  end
end
