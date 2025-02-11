# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/errors/media_file_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/errors/media_file_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.errors.MediaFileErrorEnum" do
    end
    add_enum "google.ads.googleads.v12.errors.MediaFileErrorEnum.MediaFileError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :CANNOT_CREATE_STANDARD_ICON, 2
      value :CANNOT_SELECT_STANDARD_ICON_WITH_OTHER_TYPES, 3
      value :CANNOT_SPECIFY_MEDIA_FILE_ID_AND_DATA, 4
      value :DUPLICATE_MEDIA, 5
      value :EMPTY_FIELD, 6
      value :RESOURCE_REFERENCED_IN_MULTIPLE_OPS, 7
      value :FIELD_NOT_SUPPORTED_FOR_MEDIA_SUB_TYPE, 8
      value :INVALID_MEDIA_FILE_ID, 9
      value :INVALID_MEDIA_SUB_TYPE, 10
      value :INVALID_MEDIA_FILE_TYPE, 11
      value :INVALID_MIME_TYPE, 12
      value :INVALID_REFERENCE_ID, 13
      value :INVALID_YOU_TUBE_ID, 14
      value :MEDIA_FILE_FAILED_TRANSCODING, 15
      value :MEDIA_NOT_TRANSCODED, 16
      value :MEDIA_TYPE_DOES_NOT_MATCH_MEDIA_FILE_TYPE, 17
      value :NO_FIELDS_SPECIFIED, 18
      value :NULL_REFERENCE_ID_AND_MEDIA_ID, 19
      value :TOO_LONG, 20
      value :UNSUPPORTED_TYPE, 21
      value :YOU_TUBE_SERVICE_UNAVAILABLE, 22
      value :YOU_TUBE_VIDEO_HAS_NON_POSITIVE_DURATION, 23
      value :YOU_TUBE_VIDEO_NOT_FOUND, 24
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Errors
          MediaFileErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.errors.MediaFileErrorEnum").msgclass
          MediaFileErrorEnum::MediaFileError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.errors.MediaFileErrorEnum.MediaFileError").enummodule
        end
      end
    end
  end
end
