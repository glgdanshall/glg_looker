view: k_om_severity_ {
  sql_table_name: public.K_OM_Severity_ ;;

  dimension: col_0 {
    type: string
    sql: ${TABLE}.COL_0 ;;
  }

  dimension: col_1 {
    type: number
    sql: ${TABLE}.COL_1 ;;
  }

  dimension_group: col_2 {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.COL_2 ;;
  }

  dimension_group: insert {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.insert_time ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension: sourceid {
    type: string
    sql: ${TABLE}.sourceid ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
