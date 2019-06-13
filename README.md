# Google Ads Block Configuration Project

This project consists of configuration files for the Google Ads block project `block-google-ads`

## To use this block, you will need to:

1. Update the constants in the `manifest.lkml` to point to your specific google ads schema and connection name.

1. Enable the Project Import feature currently in /admin/labs on your Looker instance.


Note that the `ref:` should point to the latest commit in each respective repo [block-google-ads](https://github.com/looker/block-google-ads/commits/master) 

### Block Info

This Block is modeled on the schema from Fivetrans's [Google AdWords ETL](https://fivetran.com/directory/google_ads_insights).

The schema documentation for AdWords can be found in [Google's docs](https://developers.google.com/adwords/api/docs/appendix/reports).
