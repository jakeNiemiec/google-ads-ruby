# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/services/campaign_audience_view_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v0/resources/campaign_audience_view_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.services.GetCampaignAudienceViewRequest" do
    optional :resource_name, :string, 1
  end
end

module Google::Ads::GoogleAds::V0::Services
  GetCampaignAudienceViewRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.GetCampaignAudienceViewRequest").msgclass
end
