view: temp_r_kpihistory_max {
  sql_table_name: public.temp_R_KPIHistory_max ;;

  dimension: ciref {
    type: number
    sql: ${TABLE}.CIRef ;;
  }

  dimension: cust_ref {
    type: number
    sql: ${TABLE}.CustRef ;;
  }

  dimension: dsi_key_id_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.dsi_key_id_ ;;
  }

  dimension: kpistatus {
    type: number
    sql: ${TABLE}.KPIStatus ;;
  }

  dimension_group: ta_period {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
