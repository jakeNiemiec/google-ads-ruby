# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/enums/payment_mode.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/enums/payment_mode.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.enums.PaymentModeEnum" do
    end
    add_enum "google.ads.googleads.v9.enums.PaymentModeEnum.PaymentMode" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :CLICKS, 4
      value :CONVERSION_VALUE, 5
      value :CONVERSIONS, 6
      value :GUEST_STAY, 7
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Enums
          PaymentModeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.PaymentModeEnum").msgclass
          PaymentModeEnum::PaymentMode = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.PaymentModeEnum.PaymentMode").enummodule
        end
      end
    end
  end
end
