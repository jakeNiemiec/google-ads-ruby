# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/enums/interaction_event_type.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/enums/interaction_event_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.enums.InteractionEventTypeEnum" do
    end
    add_enum "google.ads.googleads.v9.enums.InteractionEventTypeEnum.InteractionEventType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :CLICK, 2
      value :ENGAGEMENT, 3
      value :VIDEO_VIEW, 4
      value :NONE, 5
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Enums
          InteractionEventTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.InteractionEventTypeEnum").msgclass
          InteractionEventTypeEnum::InteractionEventType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.InteractionEventTypeEnum.InteractionEventType").enummodule
        end
      end
    end
  end
end
