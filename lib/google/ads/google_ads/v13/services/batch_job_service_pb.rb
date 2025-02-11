# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/services/batch_job_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v13/enums/response_content_type_pb'
require 'google/ads/google_ads/v13/resources/batch_job_pb'
require 'google/ads/google_ads/v13/services/google_ads_service_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/longrunning/operations_pb'
require 'google/protobuf/empty_pb'
require 'google/rpc/status_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/services/batch_job_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.services.MutateBatchJobRequest" do
      optional :customer_id, :string, 1
      optional :operation, :message, 2, "google.ads.googleads.v13.services.BatchJobOperation"
    end
    add_message "google.ads.googleads.v13.services.BatchJobOperation" do
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v13.resources.BatchJob"
        optional :remove, :string, 4
      end
    end
    add_message "google.ads.googleads.v13.services.MutateBatchJobResponse" do
      optional :result, :message, 1, "google.ads.googleads.v13.services.MutateBatchJobResult"
    end
    add_message "google.ads.googleads.v13.services.MutateBatchJobResult" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v13.services.RunBatchJobRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v13.services.AddBatchJobOperationsRequest" do
      optional :resource_name, :string, 1
      optional :sequence_token, :string, 2
      repeated :mutate_operations, :message, 3, "google.ads.googleads.v13.services.MutateOperation"
    end
    add_message "google.ads.googleads.v13.services.AddBatchJobOperationsResponse" do
      optional :total_operations, :int64, 1
      optional :next_sequence_token, :string, 2
    end
    add_message "google.ads.googleads.v13.services.ListBatchJobResultsRequest" do
      optional :resource_name, :string, 1
      optional :page_token, :string, 2
      optional :page_size, :int32, 3
      optional :response_content_type, :enum, 4, "google.ads.googleads.v13.enums.ResponseContentTypeEnum.ResponseContentType"
    end
    add_message "google.ads.googleads.v13.services.ListBatchJobResultsResponse" do
      repeated :results, :message, 1, "google.ads.googleads.v13.services.BatchJobResult"
      optional :next_page_token, :string, 2
    end
    add_message "google.ads.googleads.v13.services.BatchJobResult" do
      optional :operation_index, :int64, 1
      optional :mutate_operation_response, :message, 2, "google.ads.googleads.v13.services.MutateOperationResponse"
      optional :status, :message, 3, "google.rpc.Status"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Services
          MutateBatchJobRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.MutateBatchJobRequest").msgclass
          BatchJobOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.BatchJobOperation").msgclass
          MutateBatchJobResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.MutateBatchJobResponse").msgclass
          MutateBatchJobResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.MutateBatchJobResult").msgclass
          RunBatchJobRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.RunBatchJobRequest").msgclass
          AddBatchJobOperationsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.AddBatchJobOperationsRequest").msgclass
          AddBatchJobOperationsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.AddBatchJobOperationsResponse").msgclass
          ListBatchJobResultsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.ListBatchJobResultsRequest").msgclass
          ListBatchJobResultsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.ListBatchJobResultsResponse").msgclass
          BatchJobResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.BatchJobResult").msgclass
        end
      end
    end
  end
end
