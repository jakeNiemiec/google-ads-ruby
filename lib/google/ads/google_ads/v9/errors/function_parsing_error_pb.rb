# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/errors/function_parsing_error.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/errors/function_parsing_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.errors.FunctionParsingErrorEnum" do
    end
    add_enum "google.ads.googleads.v9.errors.FunctionParsingErrorEnum.FunctionParsingError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :NO_MORE_INPUT, 2
      value :EXPECTED_CHARACTER, 3
      value :UNEXPECTED_SEPARATOR, 4
      value :UNMATCHED_LEFT_BRACKET, 5
      value :UNMATCHED_RIGHT_BRACKET, 6
      value :TOO_MANY_NESTED_FUNCTIONS, 7
      value :MISSING_RIGHT_HAND_OPERAND, 8
      value :INVALID_OPERATOR_NAME, 9
      value :FEED_ATTRIBUTE_OPERAND_ARGUMENT_NOT_INTEGER, 10
      value :NO_OPERANDS, 11
      value :TOO_MANY_OPERANDS, 12
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Errors
          FunctionParsingErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.errors.FunctionParsingErrorEnum").msgclass
          FunctionParsingErrorEnum::FunctionParsingError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.errors.FunctionParsingErrorEnum.FunctionParsingError").enummodule
        end
      end
    end
  end
end
