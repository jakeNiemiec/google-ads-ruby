# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/errors/collection_size_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.errors.CollectionSizeErrorEnum" do
  end
  add_enum "google.ads.googleads.v2.errors.CollectionSizeErrorEnum.CollectionSizeError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :TOO_FEW, 2
    value :TOO_MANY, 3
  end
end

module Google::Ads::GoogleAds::V2::Errors
  CollectionSizeErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.errors.CollectionSizeErrorEnum").msgclass
  CollectionSizeErrorEnum::CollectionSizeError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.errors.CollectionSizeErrorEnum.CollectionSizeError").enummodule
end
