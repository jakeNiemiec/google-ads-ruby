# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/resources/third_party_app_analytics_link.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/resources/third_party_app_analytics_link.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.resources.ThirdPartyAppAnalyticsLink" do
      optional :resource_name, :string, 1
      proto3_optional :shareable_link_id, :string, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Resources
          ThirdPartyAppAnalyticsLink = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.resources.ThirdPartyAppAnalyticsLink").msgclass
        end
      end
    end
  end
end
