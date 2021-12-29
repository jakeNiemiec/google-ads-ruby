# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/errors/batch_job_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/errors/batch_job_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.errors.BatchJobErrorEnum" do
    end
    add_enum "google.ads.googleads.v7.errors.BatchJobErrorEnum.BatchJobError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :CANNOT_MODIFY_JOB_AFTER_JOB_STARTS_RUNNING, 2
      value :EMPTY_OPERATIONS, 3
      value :INVALID_SEQUENCE_TOKEN, 4
      value :RESULTS_NOT_READY, 5
      value :INVALID_PAGE_SIZE, 6
      value :CAN_ONLY_REMOVE_PENDING_JOB, 7
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Errors
          BatchJobErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.errors.BatchJobErrorEnum").msgclass
          BatchJobErrorEnum::BatchJobError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.errors.BatchJobErrorEnum.BatchJobError").enummodule
        end
      end
    end
  end
end
