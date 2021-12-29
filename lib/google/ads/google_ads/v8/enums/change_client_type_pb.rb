# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v8/enums/change_client_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v8/enums/change_client_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v8.enums.ChangeClientTypeEnum" do
    end
    add_enum "google.ads.googleads.v8.enums.ChangeClientTypeEnum.ChangeClientType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :GOOGLE_ADS_WEB_CLIENT, 2
      value :GOOGLE_ADS_AUTOMATED_RULE, 3
      value :GOOGLE_ADS_SCRIPTS, 4
      value :GOOGLE_ADS_BULK_UPLOAD, 5
      value :GOOGLE_ADS_API, 6
      value :GOOGLE_ADS_EDITOR, 7
      value :GOOGLE_ADS_MOBILE_APP, 8
      value :GOOGLE_ADS_RECOMMENDATIONS, 9
      value :SEARCH_ADS_360_SYNC, 10
      value :SEARCH_ADS_360_POST, 11
      value :INTERNAL_TOOL, 12
      value :OTHER, 13
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V8
        module Enums
          ChangeClientTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.enums.ChangeClientTypeEnum").msgclass
          ChangeClientTypeEnum::ChangeClientType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.enums.ChangeClientTypeEnum.ChangeClientType").enummodule
        end
      end
    end
  end
end
