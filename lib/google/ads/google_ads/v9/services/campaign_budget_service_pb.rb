# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/services/campaign_budget_service.proto

require 'google/ads/google_ads/v9/enums/response_content_type_pb'
require 'google/ads/google_ads/v9/resources/campaign_budget_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/services/campaign_budget_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.services.GetCampaignBudgetRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v9.services.MutateCampaignBudgetsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v9.services.CampaignBudgetOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
      optional :response_content_type, :enum, 5, "google.ads.googleads.v9.enums.ResponseContentTypeEnum.ResponseContentType"
    end
    add_message "google.ads.googleads.v9.services.CampaignBudgetOperation" do
      optional :update_mask, :message, 4, "google.protobuf.FieldMask"
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v9.resources.CampaignBudget"
        optional :update, :message, 2, "google.ads.googleads.v9.resources.CampaignBudget"
        optional :remove, :string, 3
      end
    end
    add_message "google.ads.googleads.v9.services.MutateCampaignBudgetsResponse" do
      optional :partial_failure_error, :message, 3, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v9.services.MutateCampaignBudgetResult"
    end
    add_message "google.ads.googleads.v9.services.MutateCampaignBudgetResult" do
      optional :resource_name, :string, 1
      optional :campaign_budget, :message, 2, "google.ads.googleads.v9.resources.CampaignBudget"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Services
          GetCampaignBudgetRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.GetCampaignBudgetRequest").msgclass
          MutateCampaignBudgetsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.MutateCampaignBudgetsRequest").msgclass
          CampaignBudgetOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.CampaignBudgetOperation").msgclass
          MutateCampaignBudgetsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.MutateCampaignBudgetsResponse").msgclass
          MutateCampaignBudgetResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.MutateCampaignBudgetResult").msgclass
        end
      end
    end
  end
end
