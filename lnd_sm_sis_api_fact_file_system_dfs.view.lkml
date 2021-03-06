view: lnd_sm_sis_api_fact_file_system_dfs {
  sql_table_name: public.LND_SM_SIS_API_Fact_FileSystem_DFS ;;

  dimension: col_1 {
    type: string
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

  dimension: col_5 {
    type: string
    sql: ${TABLE}.COL_5 ;;
  }

  dimension: col_6 {
    type: string
    sql: ${TABLE}.COL_6 ;;
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
