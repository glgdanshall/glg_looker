view: k_bpm_web_trace_ {
  sql_table_name: public.K_BPM_WebTrace_ ;;

  dimension: col_0 {
    type: string
    sql: ${TABLE}.COL_0 ;;
  }

  dimension: col_1 {
    type: string
    sql: ${TABLE}.COL_1 ;;
  }

  dimension: col_2 {
    type: string
    sql: ${TABLE}.COL_2 ;;
  }

  dimension: col_3 {
    type: number
    sql: ${TABLE}.COL_3 ;;
  }

  dimension: col_4 {
    type: number
    sql: ${TABLE}.COL_4 ;;
  }

  dimension_group: col_5 {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.COL_5 ;;
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
