view: sh_app_server_servlet {
  sql_table_name: public.SH_AppServer_Servlet ;;

  dimension: avg_servlet_exec_time {
    type: number
    sql: ${TABLE}.avgServletExecTime ;;
  }

  dimension: avg_servlet_req_rate {
    type: number
    sql: ${TABLE}.avgServletReqRate ;;
  }

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
  }

  dimension_group: creation {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date ;;
  }

  dimension: delta_time {
    type: number
    sql: ${TABLE}.delta_time ;;
  }

  dimension: dsi_key_id_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.dsi_key_id_ ;;
  }

  dimension_group: extraction {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time ;;
  }

  dimension: location_ref {
    type: number
    sql: ${TABLE}.LocationRef ;;
  }

  dimension: max_servlet_exec_time {
    type: number
    sql: ${TABLE}.maxServletExecTime ;;
  }

  dimension: max_servlet_req_rate {
    type: number
    sql: ${TABLE}.maxServletReqRate ;;
  }

  dimension: min_servlet_exec_time {
    type: number
    sql: ${TABLE}.minServletExecTime ;;
  }

  dimension: min_servlet_req_rate {
    type: number
    sql: ${TABLE}.minServletReqRate ;;
  }

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
  }

  dimension: shift_ref {
    type: number
    sql: ${TABLE}.ShiftRef ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension: source_id {
    type: string
    sql: ${TABLE}.sourceId ;;
  }

  dimension_group: ta_period {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period ;;
  }

  dimension: ta_samples {
    type: number
    sql: ${TABLE}.ta_samples ;;
  }

  dimension: total_samples {
    type: number
    sql: ${TABLE}.total_samples ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
