view: lnd_sm_sis_db_bridge_hosts_bri_hostcl {
  sql_table_name: public.LND_SM_SIS_DB_Bridge_Hosts_BRI_HOSTCL ;;

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
