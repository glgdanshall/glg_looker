view: k_vm_dstore_bridge_ {
  sql_table_name: public.K_VM_DStore_Bridge_ ;;

  dimension: col_0 {
    type: number
    sql: ${TABLE}.COL_0 ;;
  }

  dimension_group: col_1 {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.COL_1 ;;
  }

  dimension: col_2 {
    type: string
    sql: ${TABLE}.COL_2 ;;
  }

  dimension: col_3 {
    type: string
    sql: ${TABLE}.COL_3 ;;
  }

  dimension: col_4 {
    type: string
    sql: ${TABLE}.COL_4 ;;
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
