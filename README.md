# Google Ads Block Configuration Project

This project consists of configuration files for the Google Ads block project `block-google-ads`.
If installed through the marketplace, input the schema and connection values in the install workflow, otherwise edit them in the `manifest.lkml` file.

## To install this block manually, you will need to:

1. Update the constants in the `manifest.lkml` to point to your specific google ads schema and connection name.

1. Enable the Project Import feature currently in /admin/labs on your Looker instance.


Note that the `ref:` should point to the latest commit in each respective repo [block-google-ads](https://github.com/looker/block-google-ads/commits/master)

### Block Info

This Block is modeled on the schema from Fivetrans's [Google AdWords ETL](https://fivetran.com/directory/google_ads_insights).

The schema documentation for AdWords can be found in [Google's docs](https://developers.google.com/adwords/api/docs/appendix/reports).

### What if I find an error? Suggestions for improvements?

Great! Blocks were designed for continuous improvement through the help of the entire Looker community and we'd love your input. To report an error or improvement recommendation, please reach out to Looker support via email to support@looker.com or via chat to submit a request. Please be as detailed as possible in your explanation and we'll address it as quick as we can.
