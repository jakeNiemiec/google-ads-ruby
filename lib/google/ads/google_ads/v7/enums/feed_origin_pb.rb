# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/enums/feed_origin.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/enums/feed_origin.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.enums.FeedOriginEnum" do
    end
    add_enum "google.ads.googleads.v7.enums.FeedOriginEnum.FeedOrigin" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :USER, 2
      value :GOOGLE, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Enums
          FeedOriginEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.enums.FeedOriginEnum").msgclass
          FeedOriginEnum::FeedOrigin = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.enums.FeedOriginEnum.FeedOrigin").enummodule
        end
      end
    end
  end
end
