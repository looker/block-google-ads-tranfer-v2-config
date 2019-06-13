project_name: "block-google-ads-config"

local_dependency: {
  project: "block-google-ads"
}

# TODO: Update connection
constant: CONNECTION_NAME {
  value: "looker_app"
}

constant: CONFIG_PROJECT {
  value: "block-google-ads-config"
}

# TODO: Update schema
constant: ADWORDS_SCHEMA {
  value: "google_ads_for_looker"
}
