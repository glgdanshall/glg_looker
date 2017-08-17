view: lnd_scope_global_syst_ux {
  sql_table_name: public.LND_SCOPE_GLOBAL_SystUx ;;

  dimension: col_12 {
    type: number
    sql: ${TABLE}.COL_12 ;;
  }

  dimension: col_13 {
    type: number
    sql: ${TABLE}.COL_13 ;;
  }

  dimension: col_14 {
    type: string
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
