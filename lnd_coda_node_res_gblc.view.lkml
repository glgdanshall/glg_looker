view: lnd_coda_node_res_gblc {
  sql_table_name: public.LND_CODA_NODE_RES_GBLC ;;

  dimension_group: col_1 {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.COL_1 ;;
  }

  dimension: col_10 {
    type: number
    sql: ${TABLE}.COL_10 ;;
  }

  dimension: col_11 {
    type: number
    sql: ${TABLE}.COL_11 ;;
  }

  dimension: col_12 {
    type: number
    sql: ${TABLE}.COL_12 ;;
  }

  dimension: col_13 {
    type: number
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
    type: number
    sql: ${TABLE}.COL_16 ;;
  }

  dimension: col_17 {
    type: number
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
    type: number
    sql: ${TABLE}.COL_2 ;;
  }

  dimension: col_20 {
    type: number
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

  dimension: col_3 {
    type: number
    sql: ${TABLE}.COL_3 ;;
  }

  dimension: col_4 {
    type: number
    sql: ${TABLE}.COL_4 ;;
  }

  dimension: col_5 {
    type: number
    sql: ${TABLE}.COL_5 ;;
  }

  dimension: col_6 {
    type: number
    sql: ${TABLE}.COL_6 ;;
  }

  dimension: col_7 {
    type: number
    sql: ${TABLE}.COL_7 ;;
  }

  dimension: col_8 {
    type: number
    sql: ${TABLE}.COL_8 ;;
  }

  dimension: col_9 {
    type: number
    sql: ${TABLE}.COL_9 ;;
  }

  dimension: delete_flag {
    type: number
    sql: ${TABLE}.delete_flag ;;
  }

  dimension: idencol {
    type: number
    sql: ${TABLE}.IDENCOL ;;
  }

  dimension_group: insert {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.insert_time ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
