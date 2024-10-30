view: my_sheet_table {
  sql_table_name: `weather_stations.my_sheet_table` ;;

  dimension: string_field_0 {
    type: string
    sql: ${TABLE}.string_field_0 ;;
  }
  dimension: string_field_1 {
    type: string
    sql: ${TABLE}.string_field_1 ;;
  }
  measure: count {
    type: count
  }
}
