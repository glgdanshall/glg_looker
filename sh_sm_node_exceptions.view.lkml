view: sh_sm_node_exceptions {
  sql_table_name: public.SH_SM_NODE_EXCEPTIONS ;;

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
  }

  dimension: cpuutil_critical_cnt {
    type: number
    sql: ${TABLE}.CPUUtil_Critical_Cnt ;;
  }

  dimension: cpuutil_ok_cnt {
    type: number
    sql: ${TABLE}.CPUUtil_OK_Cnt ;;
  }

  dimension: cpuutil_warn_cnt {
    type: number
    sql: ${TABLE}.CPUUtil_Warn_Cnt ;;
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

  dimension: memory_util_critical_cnt {
    type: number
    sql: ${TABLE}.MemoryUtil_Critical_Cnt ;;
  }

  dimension: memory_util_ok_cnt {
    type: number
    sql: ${TABLE}.MemoryUtil_OK_Cnt ;;
  }

  dimension: memory_util_warn_cnt {
    type: number
    sql: ${TABLE}.MemoryUtil_Warn_Cnt ;;
  }

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
  }

  dimension: run_q_critical_cnt {
    type: number
    sql: ${TABLE}.RunQ_Critical_Cnt ;;
  }

  dimension: run_q_ok_cnt {
    type: number
    sql: ${TABLE}.RunQ_OK_Cnt ;;
  }

  dimension: run_q_warn_cnt {
    type: number
    sql: ${TABLE}.RunQ_Warn_Cnt ;;
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

  dimension: swap_util_critical_cnt {
    type: number
    sql: ${TABLE}.SwapUtil_Critical_Cnt ;;
  }

  dimension: swap_util_ok_cnt {
    type: number
    sql: ${TABLE}.SwapUtil_OK_Cnt ;;
  }

  dimension: swap_util_warn_cnt {
    type: number
    sql: ${TABLE}.SwapUtil_Warn_Cnt ;;
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
