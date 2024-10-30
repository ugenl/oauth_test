view: secret_table {
  sql_table_name: `weather_stations.secret_table` ;;

  dimension: awnd {
    type: number
    sql: ${TABLE}.AWND ;;
  }
  dimension: dapr {
    type: number
    sql: ${TABLE}.DAPR ;;
  }
  dimension_group: date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DATE ;;
  }
  dimension: elevation {
    type: number
    sql: ${TABLE}.ELEVATION ;;
  }
  dimension: latitude {
    type: number
    sql: ${TABLE}.LATITUDE ;;
  }
  dimension: longitude {
    type: number
    sql: ${TABLE}.LONGITUDE ;;
  }
  dimension: mdpr {
    type: number
    sql: ${TABLE}.MDPR ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.NAME ;;
  }
  dimension: pgtm {
    type: number
    sql: ${TABLE}.PGTM ;;
  }
  dimension: prcp {
    type: number
    sql: ${TABLE}.PRCP ;;
  }
  dimension: snow {
    type: number
    sql: ${TABLE}.SNOW ;;
  }
  dimension: snwd {
    type: number
    sql: ${TABLE}.SNWD ;;
  }
  dimension: station {
    type: string
    sql: ${TABLE}.STATION ;;
  }
  dimension: tavg {
    type: number
    sql: ${TABLE}.TAVG ;;
  }
  dimension: tmax {
    type: number
    sql: ${TABLE}.TMAX ;;
  }
  dimension: tmin {
    type: number
    sql: ${TABLE}.TMIN ;;
  }
  dimension: tobs {
    type: number
    sql: ${TABLE}.TOBS ;;
  }
  dimension: wdf2 {
    type: number
    sql: ${TABLE}.WDF2 ;;
  }
  dimension: wdf5 {
    type: number
    sql: ${TABLE}.WDF5 ;;
  }
  dimension: wsf2 {
    type: number
    sql: ${TABLE}.WSF2 ;;
  }
  dimension: wsf5 {
    type: number
    sql: ${TABLE}.WSF5 ;;
  }
  measure: count {
    type: count
    drill_fields: [name]
  }
}
