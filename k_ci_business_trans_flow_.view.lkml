view: k_ci_business_trans_flow_ {
  sql_table_name: public.K_CI_BusinessTransFlow_ ;;

  dimension: col_0 {
    type: string
    sql: ${TABLE}.COL_0 ;;
  }

  dimension: col_1 {
    type: string
    sql: ${TABLE}.COL_1 ;;
  }

  dimension: col_10 {
    type: number
    sql: ${TABLE}.COL_10 ;;
  }

  dimension_group: col_11 {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.COL_11 ;;
  }

  dimension: col_2 {
    type: string
    sql: ${TABLE}.COL_2 ;;
  }

  dimension: col_3 {
    type: string
    sql: ${TABLE}.COL_3 ;;
  }

  dimension_group: col_4 {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.COL_4 ;;
  }

  dimension: col_5 {
    type: string
    sql: ${TABLE}.COL_5 ;;
  }

  dimension_group: col_6 {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.COL_6 ;;
  }

  dimension: col_7 {
    type: string
    sql: ${TABLE}.COL_7 ;;
  }

  dimension: col_8 {
    type: string
    sql: ${TABLE}.COL_8 ;;
  }

  dimension: col_9 {
    type: number
    sql: ${TABLE}.COL_9 ;;
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
