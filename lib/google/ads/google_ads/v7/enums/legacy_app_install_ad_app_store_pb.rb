# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/enums/legacy_app_install_ad_app_store.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/enums/legacy_app_install_ad_app_store.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.enums.LegacyAppInstallAdAppStoreEnum" do
    end
    add_enum "google.ads.googleads.v7.enums.LegacyAppInstallAdAppStoreEnum.LegacyAppInstallAdAppStore" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :APPLE_APP_STORE, 2
      value :GOOGLE_PLAY, 3
      value :WINDOWS_STORE, 4
      value :WINDOWS_PHONE_STORE, 5
      value :CN_APP_STORE, 6
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Enums
          LegacyAppInstallAdAppStoreEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.enums.LegacyAppInstallAdAppStoreEnum").msgclass
          LegacyAppInstallAdAppStoreEnum::LegacyAppInstallAdAppStore = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.enums.LegacyAppInstallAdAppStoreEnum.LegacyAppInstallAdAppStore").enummodule
        end
      end
    end
  end
end
