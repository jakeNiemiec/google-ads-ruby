# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/resources/remarketing_action.proto

require 'google/protobuf'

require 'google/ads/google_ads/v7/common/tag_snippet_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/resources/remarketing_action.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.resources.RemarketingAction" do
      optional :resource_name, :string, 1
      proto3_optional :id, :int64, 5
      proto3_optional :name, :string, 6
      repeated :tag_snippets, :message, 4, "google.ads.googleads.v7.common.TagSnippet"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Resources
          RemarketingAction = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.resources.RemarketingAction").msgclass
        end
      end
    end
  end
end
