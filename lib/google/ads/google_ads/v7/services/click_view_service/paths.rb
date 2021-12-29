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
      module V7
        module Services
          module ClickViewService
            # Path helper methods for the ClickViewService API.
            module Paths
              ##
              # Create a fully-qualified AdGroupAd resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer_id}/adGroupAds/{ad_group_id}~{ad_id}`
              #
              # @param customer_id [String]
              # @param ad_group_id [String]
              # @param ad_id [String]
              #
              # @return [::String]
              def ad_group_ad_path customer_id:, ad_group_id:, ad_id:
                raise ::ArgumentError, "customer_id cannot contain /" if customer_id.to_s.include? "/"
                raise ::ArgumentError, "ad_group_id cannot contain /" if ad_group_id.to_s.include? "/"

                "customers/#{customer_id}/adGroupAds/#{ad_group_id}~#{ad_id}"
              end

              ##
              # Create a fully-qualified AdGroupCriterion resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer_id}/adGroupCriteria/{ad_group_id}~{criterion_id}`
              #
              # @param customer_id [String]
              # @param ad_group_id [String]
              # @param criterion_id [String]
              #
              # @return [::String]
              def ad_group_criterion_path customer_id:, ad_group_id:, criterion_id:
                raise ::ArgumentError, "customer_id cannot contain /" if customer_id.to_s.include? "/"
                raise ::ArgumentError, "ad_group_id cannot contain /" if ad_group_id.to_s.include? "/"

                "customers/#{customer_id}/adGroupCriteria/#{ad_group_id}~#{criterion_id}"
              end

              ##
              # Create a fully-qualified ClickView resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer_id}/clickViews/{date}~{gclid}`
              #
              # @param customer_id [String]
              # @param date [String]
              # @param gclid [String]
              #
              # @return [::String]
              def click_view_path customer_id:, date:, gclid:
                raise ::ArgumentError, "customer_id cannot contain /" if customer_id.to_s.include? "/"
                raise ::ArgumentError, "date cannot contain /" if date.to_s.include? "/"

                "customers/#{customer_id}/clickViews/#{date}~#{gclid}"
              end

              ##
              # Create a fully-qualified GeoTargetConstant resource string.
              #
              # The resource will be in the following format:
              #
              # `geoTargetConstants/{criterion_id}`
              #
              # @param criterion_id [String]
              #
              # @return [::String]
              def geo_target_constant_path criterion_id:
                "geoTargetConstants/#{criterion_id}"
              end

              ##
              # Create a fully-qualified UserList resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer_id}/userLists/{user_list_id}`
              #
              # @param customer_id [String]
              # @param user_list_id [String]
              #
              # @return [::String]
              def user_list_path customer_id:, user_list_id:
                raise ::ArgumentError, "customer_id cannot contain /" if customer_id.to_s.include? "/"

                "customers/#{customer_id}/userLists/#{user_list_id}"
              end

              extend self
            end
          end
        end
      end
    end
  end
end
