# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/enums/conversion_attribution_event_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/enums/conversion_attribution_event_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.enums.ConversionAttributionEventTypeEnum" do
    end
    add_enum "google.ads.googleads.v7.enums.ConversionAttributionEventTypeEnum.ConversionAttributionEventType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :IMPRESSION, 2
      value :INTERACTION, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Enums
          ConversionAttributionEventTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.enums.ConversionAttributionEventTypeEnum").msgclass
          ConversionAttributionEventTypeEnum::ConversionAttributionEventType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.enums.ConversionAttributionEventTypeEnum.ConversionAttributionEventType").enummodule
        end
      end
    end
  end
end
