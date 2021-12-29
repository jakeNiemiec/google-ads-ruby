# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/resources/feed_item_set.proto

require 'google/ads/google_ads/v9/common/feed_item_set_filter_type_infos_pb'
require 'google/ads/google_ads/v9/enums/feed_item_set_status_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/resources/feed_item_set.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.resources.FeedItemSet" do
      optional :resource_name, :string, 1
      optional :feed, :string, 2
      optional :feed_item_set_id, :int64, 3
      optional :display_name, :string, 4
      optional :status, :enum, 8, "google.ads.googleads.v9.enums.FeedItemSetStatusEnum.FeedItemSetStatus"
      oneof :dynamic_set_filter do
        optional :dynamic_location_set_filter, :message, 5, "google.ads.googleads.v9.common.DynamicLocationSetFilter"
        optional :dynamic_affiliate_location_set_filter, :message, 6, "google.ads.googleads.v9.common.DynamicAffiliateLocationSetFilter"
      end
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Resources
          FeedItemSet = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.resources.FeedItemSet").msgclass
        end
      end
    end
  end
end
