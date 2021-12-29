# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/errors/media_bundle_error.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/errors/media_bundle_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.errors.MediaBundleErrorEnum" do
    end
    add_enum "google.ads.googleads.v9.errors.MediaBundleErrorEnum.MediaBundleError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :BAD_REQUEST, 3
      value :DOUBLECLICK_BUNDLE_NOT_ALLOWED, 4
      value :EXTERNAL_URL_NOT_ALLOWED, 5
      value :FILE_TOO_LARGE, 6
      value :GOOGLE_WEB_DESIGNER_ZIP_FILE_NOT_PUBLISHED, 7
      value :INVALID_INPUT, 8
      value :INVALID_MEDIA_BUNDLE, 9
      value :INVALID_MEDIA_BUNDLE_ENTRY, 10
      value :INVALID_MIME_TYPE, 11
      value :INVALID_PATH, 12
      value :INVALID_URL_REFERENCE, 13
      value :MEDIA_DATA_TOO_LARGE, 14
      value :MISSING_PRIMARY_MEDIA_BUNDLE_ENTRY, 15
      value :SERVER_ERROR, 16
      value :STORAGE_ERROR, 17
      value :SWIFFY_BUNDLE_NOT_ALLOWED, 18
      value :TOO_MANY_FILES, 19
      value :UNEXPECTED_SIZE, 20
      value :UNSUPPORTED_GOOGLE_WEB_DESIGNER_ENVIRONMENT, 21
      value :UNSUPPORTED_HTML5_FEATURE, 22
      value :URL_IN_MEDIA_BUNDLE_NOT_SSL_COMPLIANT, 23
      value :CUSTOM_EXIT_NOT_ALLOWED, 24
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Errors
          MediaBundleErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.errors.MediaBundleErrorEnum").msgclass
          MediaBundleErrorEnum::MediaBundleError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.errors.MediaBundleErrorEnum.MediaBundleError").enummodule
        end
      end
    end
  end
end
