# frozen_string_literal: true

# Copyright 2021 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!


module Google
  module Ads
    module GoogleAds
      module V8
        module Services
          module BiddingStrategySimulationService
            # Path helper methods for the BiddingStrategySimulationService API.
            module Paths
              ##
              # Create a fully-qualified BiddingStrategySimulation resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer_id}/biddingStrategySimulations/{bidding_strategy_id}~{type}~{modification_method}~{start_date}~{end_date}`
              #
              # @param customer_id [String]
              # @param bidding_strategy_id [String]
              # @param type [String]
              # @param modification_method [String]
              # @param start_date [String]
              # @param end_date [String]
              #
              # @return [::String]
              def bidding_strategy_simulation_path customer_id:, bidding_strategy_id:, type:, modification_method:, start_date:, end_date:
                raise ::ArgumentError, "customer_id cannot contain /" if customer_id.to_s.include? "/"
                raise ::ArgumentError, "bidding_strategy_id cannot contain /" if bidding_strategy_id.to_s.include? "/"
                raise ::ArgumentError, "type cannot contain /" if type.to_s.include? "/"
                raise ::ArgumentError, "modification_method cannot contain /" if modification_method.to_s.include? "/"
                raise ::ArgumentError, "start_date cannot contain /" if start_date.to_s.include? "/"

                "customers/#{customer_id}/biddingStrategySimulations/#{bidding_strategy_id}~#{type}~#{modification_method}~#{start_date}~#{end_date}"
              end

              extend self
            end
          end
        end
      end
    end
  end
end
