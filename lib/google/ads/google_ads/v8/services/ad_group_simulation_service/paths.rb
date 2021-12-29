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
          module AdGroupSimulationService
            # Path helper methods for the AdGroupSimulationService API.
            module Paths
              ##
              # Create a fully-qualified AdGroupSimulation resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer_id}/adGroupSimulations/{ad_group_id}~{type}~{modification_method}~{start_date}~{end_date}`
              #
              # @param customer_id [String]
              # @param ad_group_id [String]
              # @param type [String]
              # @param modification_method [String]
              # @param start_date [String]
              # @param end_date [String]
              #
              # @return [::String]
              def ad_group_simulation_path customer_id:, ad_group_id:, type:, modification_method:, start_date:, end_date:
                raise ::ArgumentError, "customer_id cannot contain /" if customer_id.to_s.include? "/"
                raise ::ArgumentError, "ad_group_id cannot contain /" if ad_group_id.to_s.include? "/"
                raise ::ArgumentError, "type cannot contain /" if type.to_s.include? "/"
                raise ::ArgumentError, "modification_method cannot contain /" if modification_method.to_s.include? "/"
                raise ::ArgumentError, "start_date cannot contain /" if start_date.to_s.include? "/"

                "customers/#{customer_id}/adGroupSimulations/#{ad_group_id}~#{type}~#{modification_method}~#{start_date}~#{end_date}"
              end

              extend self
            end
          end
        end
      end
    end
  end
end
