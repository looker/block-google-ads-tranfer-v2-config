include: "views/*.view"

explore: ad_basic_stats_config {
  extends: [ad_basic_stats_core]
  extension: required
}

explore: click_fraud_analysis {
  description: "Clicks forecast and fraud analysis"
}
