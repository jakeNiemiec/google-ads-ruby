# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v8/errors/resource_access_denied_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v8/errors/resource_access_denied_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v8.errors.ResourceAccessDeniedErrorEnum" do
    end
    add_enum "google.ads.googleads.v8.errors.ResourceAccessDeniedErrorEnum.ResourceAccessDeniedError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :WRITE_ACCESS_DENIED, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V8
        module Errors
          ResourceAccessDeniedErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.errors.ResourceAccessDeniedErrorEnum").msgclass
          ResourceAccessDeniedErrorEnum::ResourceAccessDeniedError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.errors.ResourceAccessDeniedErrorEnum.ResourceAccessDeniedError").enummodule
        end
      end
    end
  end
end
