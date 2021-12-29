# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/enums/conversion_lag_bucket.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/enums/conversion_lag_bucket.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.enums.ConversionLagBucketEnum" do
    end
    add_enum "google.ads.googleads.v7.enums.ConversionLagBucketEnum.ConversionLagBucket" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :LESS_THAN_ONE_DAY, 2
      value :ONE_TO_TWO_DAYS, 3
      value :TWO_TO_THREE_DAYS, 4
      value :THREE_TO_FOUR_DAYS, 5
      value :FOUR_TO_FIVE_DAYS, 6
      value :FIVE_TO_SIX_DAYS, 7
      value :SIX_TO_SEVEN_DAYS, 8
      value :SEVEN_TO_EIGHT_DAYS, 9
      value :EIGHT_TO_NINE_DAYS, 10
      value :NINE_TO_TEN_DAYS, 11
      value :TEN_TO_ELEVEN_DAYS, 12
      value :ELEVEN_TO_TWELVE_DAYS, 13
      value :TWELVE_TO_THIRTEEN_DAYS, 14
      value :THIRTEEN_TO_FOURTEEN_DAYS, 15
      value :FOURTEEN_TO_TWENTY_ONE_DAYS, 16
      value :TWENTY_ONE_TO_THIRTY_DAYS, 17
      value :THIRTY_TO_FORTY_FIVE_DAYS, 18
      value :FORTY_FIVE_TO_SIXTY_DAYS, 19
      value :SIXTY_TO_NINETY_DAYS, 20
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Enums
          ConversionLagBucketEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.enums.ConversionLagBucketEnum").msgclass
          ConversionLagBucketEnum::ConversionLagBucket = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.enums.ConversionLagBucketEnum.ConversionLagBucket").enummodule
        end
      end
    end
  end
end
