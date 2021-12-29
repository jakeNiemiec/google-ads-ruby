# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/common/asset_policy.proto

require 'google/ads/google_ads/v9/common/policy_pb'
require 'google/ads/google_ads/v9/enums/policy_approval_status_pb'
require 'google/ads/google_ads/v9/enums/policy_review_status_pb'
require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/common/asset_policy.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.common.AdAssetPolicySummary" do
      repeated :policy_topic_entries, :message, 1, "google.ads.googleads.v9.common.PolicyTopicEntry"
      optional :review_status, :enum, 2, "google.ads.googleads.v9.enums.PolicyReviewStatusEnum.PolicyReviewStatus"
      optional :approval_status, :enum, 3, "google.ads.googleads.v9.enums.PolicyApprovalStatusEnum.PolicyApprovalStatus"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Common
          AdAssetPolicySummary = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.common.AdAssetPolicySummary").msgclass
        end
      end
    end
  end
end
