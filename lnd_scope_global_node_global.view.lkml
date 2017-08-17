view: lnd_scope_global_node_global {
  sql_table_name: public.LND_SCOPE_GLOBAL_NodeGlobal ;;

  dimension: col_10 {
    type: string
    sql: ${TABLE}.COL_10 ;;
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
