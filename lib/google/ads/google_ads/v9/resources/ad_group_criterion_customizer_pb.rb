# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/resources/ad_group_criterion_customizer.proto

require 'google/ads/google_ads/v9/common/customizer_value_pb'
require 'google/ads/google_ads/v9/enums/customizer_value_status_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/resources/ad_group_criterion_customizer.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.resources.AdGroupCriterionCustomizer" do
      optional :resource_name, :string, 1
      proto3_optional :ad_group_criterion, :string, 2
      optional :customizer_attribute, :string, 3
      optional :status, :enum, 4, "google.ads.googleads.v9.enums.CustomizerValueStatusEnum.CustomizerValueStatus"
      optional :value, :message, 5, "google.ads.googleads.v9.common.CustomizerValue"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Resources
          AdGroupCriterionCustomizer = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.resources.AdGroupCriterionCustomizer").msgclass
        end
      end
    end
  end
end
