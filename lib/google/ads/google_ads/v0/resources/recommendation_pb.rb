# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/resources/recommendation.proto

require 'google/protobuf'

require 'google/ads/google_ads/v0/common/criteria_pb'
require 'google/ads/google_ads/v0/enums/recommendation_type_pb'
require 'google/ads/google_ads/v0/enums/target_cpa_opt_in_recommendation_goal_pb'
require 'google/ads/google_ads/v0/resources/ad_pb'
require 'google/protobuf/wrappers_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.resources.Recommendation" do
    optional :resource_name, :string, 1
    optional :type, :enum, 2, "google.ads.googleads.v0.enums.RecommendationTypeEnum.RecommendationType"
    optional :impact, :message, 3, "google.ads.googleads.v0.resources.Recommendation.RecommendationImpact"
    optional :campaign_budget, :message, 5, "google.protobuf.StringValue"
    optional :campaign, :message, 6, "google.protobuf.StringValue"
    optional :ad_group, :message, 7, "google.protobuf.StringValue"
    optional :dismissed, :message, 13, "google.protobuf.BoolValue"
    oneof :recommendation do
      optional :campaign_budget_recommendation, :message, 4, "google.ads.googleads.v0.resources.Recommendation.CampaignBudgetRecommendation"
      optional :keyword_recommendation, :message, 8, "google.ads.googleads.v0.resources.Recommendation.KeywordRecommendation"
      optional :text_ad_recommendation, :message, 9, "google.ads.googleads.v0.resources.Recommendation.TextAdRecommendation"
      optional :target_cpa_opt_in_recommendation, :message, 10, "google.ads.googleads.v0.resources.Recommendation.TargetCpaOptInRecommendation"
      optional :maximize_conversions_opt_in_recommendation, :message, 11, "google.ads.googleads.v0.resources.Recommendation.MaximizeConversionsOptInRecommendation"
      optional :enhanced_cpc_opt_in_recommendation, :message, 12, "google.ads.googleads.v0.resources.Recommendation.EnhancedCpcOptInRecommendation"
      optional :search_partners_opt_in_recommendation, :message, 14, "google.ads.googleads.v0.resources.Recommendation.SearchPartnersOptInRecommendation"
      optional :maximize_clicks_opt_in_recommendation, :message, 15, "google.ads.googleads.v0.resources.Recommendation.MaximizeClicksOptInRecommendation"
      optional :optimize_ad_rotation_recommendation, :message, 16, "google.ads.googleads.v0.resources.Recommendation.OptimizeAdRotationRecommendation"
    end
  end
  add_message "google.ads.googleads.v0.resources.Recommendation.RecommendationImpact" do
    optional :base_metrics, :message, 1, "google.ads.googleads.v0.resources.Recommendation.RecommendationMetrics"
    optional :potential_metrics, :message, 2, "google.ads.googleads.v0.resources.Recommendation.RecommendationMetrics"
  end
  add_message "google.ads.googleads.v0.resources.Recommendation.RecommendationMetrics" do
    optional :impressions, :message, 1, "google.protobuf.DoubleValue"
    optional :clicks, :message, 2, "google.protobuf.DoubleValue"
    optional :cost_micros, :message, 3, "google.protobuf.Int64Value"
    optional :conversions, :message, 4, "google.protobuf.DoubleValue"
    optional :video_views, :message, 5, "google.protobuf.DoubleValue"
  end
  add_message "google.ads.googleads.v0.resources.Recommendation.CampaignBudgetRecommendation" do
    optional :current_budget_amount_micros, :message, 1, "google.protobuf.Int64Value"
    optional :recommended_budget_amount_micros, :message, 2, "google.protobuf.Int64Value"
    repeated :budget_options, :message, 3, "google.ads.googleads.v0.resources.Recommendation.CampaignBudgetRecommendation.CampaignBudgetRecommendationOption"
  end
  add_message "google.ads.googleads.v0.resources.Recommendation.CampaignBudgetRecommendation.CampaignBudgetRecommendationOption" do
    optional :budget_amount_micros, :message, 1, "google.protobuf.Int64Value"
    optional :impact, :message, 2, "google.ads.googleads.v0.resources.Recommendation.RecommendationImpact"
  end
  add_message "google.ads.googleads.v0.resources.Recommendation.KeywordRecommendation" do
    optional :keyword, :message, 1, "google.ads.googleads.v0.common.KeywordInfo"
    optional :recommended_cpc_bid_micros, :message, 2, "google.protobuf.Int64Value"
  end
  add_message "google.ads.googleads.v0.resources.Recommendation.TextAdRecommendation" do
    optional :ad, :message, 1, "google.ads.googleads.v0.resources.Ad"
    optional :creation_date, :message, 2, "google.protobuf.StringValue"
    optional :auto_apply_date, :message, 3, "google.protobuf.StringValue"
  end
  add_message "google.ads.googleads.v0.resources.Recommendation.TargetCpaOptInRecommendation" do
    repeated :options, :message, 1, "google.ads.googleads.v0.resources.Recommendation.TargetCpaOptInRecommendation.TargetCpaOptInRecommendationOption"
    optional :recommended_target_cpa_micros, :message, 2, "google.protobuf.Int64Value"
  end
  add_message "google.ads.googleads.v0.resources.Recommendation.TargetCpaOptInRecommendation.TargetCpaOptInRecommendationOption" do
    optional :goal, :enum, 1, "google.ads.googleads.v0.enums.TargetCpaOptInRecommendationGoalEnum.TargetCpaOptInRecommendationGoal"
    optional :target_cpa_micros, :message, 2, "google.protobuf.Int64Value"
    optional :required_campaign_budget_amount_micros, :message, 3, "google.protobuf.Int64Value"
    optional :impact, :message, 4, "google.ads.googleads.v0.resources.Recommendation.RecommendationImpact"
  end
  add_message "google.ads.googleads.v0.resources.Recommendation.MaximizeConversionsOptInRecommendation" do
    optional :recommended_budget_amount_micros, :message, 1, "google.protobuf.Int64Value"
  end
  add_message "google.ads.googleads.v0.resources.Recommendation.EnhancedCpcOptInRecommendation" do
  end
  add_message "google.ads.googleads.v0.resources.Recommendation.SearchPartnersOptInRecommendation" do
  end
  add_message "google.ads.googleads.v0.resources.Recommendation.MaximizeClicksOptInRecommendation" do
    optional :recommended_budget_amount_micros, :message, 1, "google.protobuf.Int64Value"
  end
  add_message "google.ads.googleads.v0.resources.Recommendation.OptimizeAdRotationRecommendation" do
  end
end

module Google::Ads::GoogleAds::V0::Resources
  Recommendation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.Recommendation").msgclass
  Recommendation::RecommendationImpact = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.Recommendation.RecommendationImpact").msgclass
  Recommendation::RecommendationMetrics = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.Recommendation.RecommendationMetrics").msgclass
  Recommendation::CampaignBudgetRecommendation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.Recommendation.CampaignBudgetRecommendation").msgclass
  Recommendation::CampaignBudgetRecommendation::CampaignBudgetRecommendationOption = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.Recommendation.CampaignBudgetRecommendation.CampaignBudgetRecommendationOption").msgclass
  Recommendation::KeywordRecommendation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.Recommendation.KeywordRecommendation").msgclass
  Recommendation::TextAdRecommendation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.Recommendation.TextAdRecommendation").msgclass
  Recommendation::TargetCpaOptInRecommendation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.Recommendation.TargetCpaOptInRecommendation").msgclass
  Recommendation::TargetCpaOptInRecommendation::TargetCpaOptInRecommendationOption = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.Recommendation.TargetCpaOptInRecommendation.TargetCpaOptInRecommendationOption").msgclass
  Recommendation::MaximizeConversionsOptInRecommendation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.Recommendation.MaximizeConversionsOptInRecommendation").msgclass
  Recommendation::EnhancedCpcOptInRecommendation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.Recommendation.EnhancedCpcOptInRecommendation").msgclass
  Recommendation::SearchPartnersOptInRecommendation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.Recommendation.SearchPartnersOptInRecommendation").msgclass
  Recommendation::MaximizeClicksOptInRecommendation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.Recommendation.MaximizeClicksOptInRecommendation").msgclass
  Recommendation::OptimizeAdRotationRecommendation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.Recommendation.OptimizeAdRotationRecommendation").msgclass
end
