# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/errors/image_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/errors/image_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.errors.ImageErrorEnum" do
    end
    add_enum "google.ads.googleads.v7.errors.ImageErrorEnum.ImageError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :INVALID_IMAGE, 2
      value :STORAGE_ERROR, 3
      value :BAD_REQUEST, 4
      value :UNEXPECTED_SIZE, 5
      value :ANIMATED_NOT_ALLOWED, 6
      value :ANIMATION_TOO_LONG, 7
      value :SERVER_ERROR, 8
      value :CMYK_JPEG_NOT_ALLOWED, 9
      value :FLASH_NOT_ALLOWED, 10
      value :FLASH_WITHOUT_CLICKTAG, 11
      value :FLASH_ERROR_AFTER_FIXING_CLICK_TAG, 12
      value :ANIMATED_VISUAL_EFFECT, 13
      value :FLASH_ERROR, 14
      value :LAYOUT_PROBLEM, 15
      value :PROBLEM_READING_IMAGE_FILE, 16
      value :ERROR_STORING_IMAGE, 17
      value :ASPECT_RATIO_NOT_ALLOWED, 18
      value :FLASH_HAS_NETWORK_OBJECTS, 19
      value :FLASH_HAS_NETWORK_METHODS, 20
      value :FLASH_HAS_URL, 21
      value :FLASH_HAS_MOUSE_TRACKING, 22
      value :FLASH_HAS_RANDOM_NUM, 23
      value :FLASH_SELF_TARGETS, 24
      value :FLASH_BAD_GETURL_TARGET, 25
      value :FLASH_VERSION_NOT_SUPPORTED, 26
      value :FLASH_WITHOUT_HARD_CODED_CLICK_URL, 27
      value :INVALID_FLASH_FILE, 28
      value :FAILED_TO_FIX_CLICK_TAG_IN_FLASH, 29
      value :FLASH_ACCESSES_NETWORK_RESOURCES, 30
      value :FLASH_EXTERNAL_JS_CALL, 31
      value :FLASH_EXTERNAL_FS_CALL, 32
      value :FILE_TOO_LARGE, 33
      value :IMAGE_DATA_TOO_LARGE, 34
      value :IMAGE_PROCESSING_ERROR, 35
      value :IMAGE_TOO_SMALL, 36
      value :INVALID_INPUT, 37
      value :PROBLEM_READING_FILE, 38
      value :IMAGE_CONSTRAINTS_VIOLATED, 39
      value :FORMAT_NOT_ALLOWED, 40
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Errors
          ImageErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.errors.ImageErrorEnum").msgclass
          ImageErrorEnum::ImageError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.errors.ImageErrorEnum.ImageError").enummodule
        end
      end
    end
  end
end
