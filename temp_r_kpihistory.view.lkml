view: temp_r_kpihistory {
  sql_table_name: public.temp_R_KPIHistory ;;

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

  dimension_group: ta_period_minbound {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period_minbound ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
