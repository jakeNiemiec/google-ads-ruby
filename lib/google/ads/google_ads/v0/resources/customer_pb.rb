# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/resources/customer.proto

require 'google/protobuf'

require 'google/protobuf/wrappers_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.resources.Customer" do
    optional :resource_name, :string, 1
    optional :id, :message, 3, "google.protobuf.Int64Value"
    optional :descriptive_name, :message, 4, "google.protobuf.StringValue"
    optional :currency_code, :message, 5, "google.protobuf.StringValue"
    optional :time_zone, :message, 6, "google.protobuf.StringValue"
    optional :tracking_url_template, :message, 7, "google.protobuf.StringValue"
    optional :final_url_suffix, :message, 11, "google.protobuf.StringValue"
    optional :auto_tagging_enabled, :message, 8, "google.protobuf.BoolValue"
    optional :has_partners_badge, :message, 9, "google.protobuf.BoolValue"
    optional :manager, :message, 12, "google.protobuf.BoolValue"
    optional :test_account, :message, 13, "google.protobuf.BoolValue"
    optional :call_reporting_setting, :message, 10, "google.ads.googleads.v0.resources.CallReportingSetting"
    optional :conversion_tracking_setting, :message, 14, "google.ads.googleads.v0.resources.ConversionTrackingSetting"
  end
  add_message "google.ads.googleads.v0.resources.CallReportingSetting" do
    optional :call_reporting_enabled, :message, 1, "google.protobuf.BoolValue"
    optional :call_conversion_reporting_enabled, :message, 2, "google.protobuf.BoolValue"
    optional :call_conversion_action, :message, 9, "google.protobuf.StringValue"
  end
  add_message "google.ads.googleads.v0.resources.ConversionTrackingSetting" do
    optional :conversion_tracking_id, :message, 1, "google.protobuf.Int64Value"
    optional :cross_account_conversion_tracking_id, :message, 2, "google.protobuf.Int64Value"
  end
end

module Google::Ads::GoogleAds::V0::Resources
  Customer = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.Customer").msgclass
  CallReportingSetting = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.CallReportingSetting").msgclass
  ConversionTrackingSetting = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.ConversionTrackingSetting").msgclass
end
