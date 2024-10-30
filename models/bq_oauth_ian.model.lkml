connection: "bq_oauth"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: bq_oauth_ian_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: bq_oauth_ian_default_datagroup

explore: station {}

explore: my_sheet_table {}

explore: secret_table {}

