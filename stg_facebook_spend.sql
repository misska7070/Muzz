-- models/stg_facebook_spend.sql

SELECT
  campaign_date,
  campaign_id,
  country,
  campaign_spend_gbp
FROM `lithe-sonar-467316-t5.raw_data.facebook`
