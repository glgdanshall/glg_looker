view: k_ci_vm_ {
  sql_table_name: public.K_CI_VM_ ;;

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

  dimension: col_11 {
    type: string
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
    type: number
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

  dimension: col_20 {
    type: number
    sql: ${TABLE}.COL_20 ;;
  }

  dimension: col_21 {
    type: number
    sql: ${TABLE}.COL_21 ;;
  }

  dimension: col_22 {
    type: number
    sql: ${TABLE}.COL_22 ;;
  }

  dimension: col_23 {
    type: number
    sql: ${TABLE}.COL_23 ;;
  }

  dimension: col_24 {
    type: number
    sql: ${TABLE}.COL_24 ;;
  }

  dimension: col_25 {
    type: number
    sql: ${TABLE}.COL_25 ;;
  }

  dimension: col_26 {
    type: string
    sql: ${TABLE}.COL_26 ;;
  }

  dimension: col_27 {
    type: string
    sql: ${TABLE}.COL_27 ;;
  }

  dimension: col_28 {
    type: string
    sql: ${TABLE}.COL_28 ;;
  }

  dimension: col_29 {
    type: string
    sql: ${TABLE}.COL_29 ;;
  }

  dimension: col_3 {
    type: number
    sql: ${TABLE}.COL_3 ;;
  }

  dimension: col_30 {
    type: string
    sql: ${TABLE}.COL_30 ;;
  }

  dimension: col_31 {
    type: string
    sql: ${TABLE}.COL_31 ;;
  }

  dimension: col_32 {
    type: string
    sql: ${TABLE}.COL_32 ;;
  }

  dimension_group: col_33 {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.COL_33 ;;
  }

  dimension: col_34 {
    type: string
    sql: ${TABLE}.COL_34 ;;
  }

  dimension_group: col_35 {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.COL_35 ;;
  }

  dimension: col_36 {
    type: string
    sql: ${TABLE}.COL_36 ;;
  }

  dimension: col_37 {
    type: string
    sql: ${TABLE}.COL_37 ;;
  }

  dimension: col_38 {
    type: number
    sql: ${TABLE}.COL_38 ;;
  }

  dimension: col_39 {
    type: string
    sql: ${TABLE}.COL_39 ;;
  }

  dimension: col_4 {
    type: number
    sql: ${TABLE}.COL_4 ;;
  }

  dimension: col_40 {
    type: string
    sql: ${TABLE}.COL_40 ;;
  }

  dimension: col_41 {
    type: string
    sql: ${TABLE}.COL_41 ;;
  }

  dimension: col_42 {
    type: string
    sql: ${TABLE}.COL_42 ;;
  }

  dimension: col_43 {
    type: string
    sql: ${TABLE}.COL_43 ;;
  }

  dimension: col_44 {
    type: number
    sql: ${TABLE}.COL_44 ;;
  }

  dimension_group: col_45 {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.COL_45 ;;
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

  dimension: col_9 {
    type: string
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
