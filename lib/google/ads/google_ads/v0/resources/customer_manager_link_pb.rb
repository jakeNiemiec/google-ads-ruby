# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/resources/customer_manager_link.proto

require 'google/protobuf'

require 'google/ads/google_ads/v0/enums/manager_link_status_pb'
require 'google/protobuf/wrappers_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.resources.CustomerManagerLink" do
    optional :resource_name, :string, 1
    optional :manager_customer, :message, 3, "google.protobuf.StringValue"
    optional :manager_link_id, :message, 4, "google.protobuf.Int64Value"
    optional :status, :enum, 5, "google.ads.googleads.v0.enums.ManagerLinkStatusEnum.ManagerLinkStatus"
  end
end

module Google::Ads::GoogleAds::V0::Resources
  CustomerManagerLink = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.CustomerManagerLink").msgclass
end
