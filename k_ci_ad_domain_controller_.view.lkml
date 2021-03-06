view: k_ci_ad_domain_controller_ {
  sql_table_name: public.K_CI_AD_Domain_Controller_ ;;

  dimension: col_0 {
    type: string
    sql: ${TABLE}.COL_0 ;;
  }

  dimension: col_1 {
    type: string
    sql: ${TABLE}.COL_1 ;;
  }

  dimension: col_10 {
    type: string
    sql: ${TABLE}.COL_10 ;;
  }

  dimension_group: col_11 {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.COL_11 ;;
  }

  dimension: col_12 {
    type: string
    sql: ${TABLE}.COL_12 ;;
  }

  dimension: col_13 {
    type: string
    sql: ${TABLE}.COL_13 ;;
  }

  dimension: col_14 {
    type: number
    sql: ${TABLE}.COL_14 ;;
  }

  dimension: col_15 {
    type: number
    sql: ${TABLE}.COL_15 ;;
  }

  dimension: col_16 {
    type: string
    sql: ${TABLE}.COL_16 ;;
  }

  dimension: col_17 {
    type: string
    sql: ${TABLE}.COL_17 ;;
  }

  dimension: col_18 {
    type: string
    sql: ${TABLE}.COL_18 ;;
  }

  dimension: col_19 {
    type: number
    sql: ${TABLE}.COL_19 ;;
  }

  dimension: col_2 {
    type: string
    sql: ${TABLE}.COL_2 ;;
  }

  dimension_group: col_20 {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.COL_20 ;;
  }

  dimension: col_21 {
    type: string
    sql: ${TABLE}.COL_21 ;;
  }

  dimension: col_22 {
    type: string
    sql: ${TABLE}.COL_22 ;;
  }

  dimension: col_23 {
    type: string
    sql: ${TABLE}.COL_23 ;;
  }

  dimension: col_24 {
    type: string
    sql: ${TABLE}.COL_24 ;;
  }

  dimension: col_25 {
    type: string
    sql: ${TABLE}.COL_25 ;;
  }

  dimension: col_3 {
    type: string
    sql: ${TABLE}.COL_3 ;;
  }

  dimension: col_4 {
    type: string
    sql: ${TABLE}.COL_4 ;;
  }

  dimension: col_5 {
    type: string
    sql: ${TABLE}.COL_5 ;;
  }

  dimension: col_6 {
    type: string
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

  dimension_group: col_9 {
    type: time
    timeframes: [time, date, week, month]
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
