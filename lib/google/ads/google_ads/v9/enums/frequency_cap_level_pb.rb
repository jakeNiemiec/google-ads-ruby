# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/enums/frequency_cap_level.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/enums/frequency_cap_level.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.enums.FrequencyCapLevelEnum" do
    end
    add_enum "google.ads.googleads.v9.enums.FrequencyCapLevelEnum.FrequencyCapLevel" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :AD_GROUP_AD, 2
      value :AD_GROUP, 3
      value :CAMPAIGN, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Enums
          FrequencyCapLevelEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.FrequencyCapLevelEnum").msgclass
          FrequencyCapLevelEnum::FrequencyCapLevel = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.FrequencyCapLevelEnum.FrequencyCapLevel").enummodule
        end
      end
    end
  end
end
