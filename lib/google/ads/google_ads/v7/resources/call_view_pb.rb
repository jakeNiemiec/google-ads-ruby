# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/resources/call_view.proto

require 'google/protobuf'

require 'google/ads/google_ads/v7/enums/call_tracking_display_location_pb'
require 'google/ads/google_ads/v7/enums/call_type_pb'
require 'google/ads/google_ads/v7/enums/google_voice_call_status_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/resources/call_view.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.resources.CallView" do
      optional :resource_name, :string, 1
      optional :caller_region_code, :string, 2
      optional :caller_area_code, :string, 3
      optional :call_duration_seconds, :int64, 4
      optional :start_call_date_time, :string, 5
      optional :end_call_date_time, :string, 6
      optional :call_tracking_display_location, :enum, 7, "google.ads.googleads.v7.enums.CallTrackingDisplayLocationEnum.CallTrackingDisplayLocation"
      optional :type, :enum, 8, "google.ads.googleads.v7.enums.CallTypeEnum.CallType"
      optional :call_status, :enum, 9, "google.ads.googleads.v7.enums.GoogleVoiceCallStatusEnum.GoogleVoiceCallStatus"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Resources
          CallView = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.resources.CallView").msgclass
        end
      end
    end
  end
end
