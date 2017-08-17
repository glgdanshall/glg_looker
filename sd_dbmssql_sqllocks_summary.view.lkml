view: sd_dbmssql_sqllocks_summary {
  sql_table_name: public.SD_DBMSSQL_SQLLocksSummary ;;

  dimension: avg_dead_lock_rate_count {
    type: number
    sql: ${TABLE}.avgDeadLockRateCount ;;
  }

  dimension: avg_locks_avg_wait_time {
    type: number
    sql: ${TABLE}.avgLocksAvgWaitTime ;;
  }

  dimension: avg_locks_memory_use_percent {
    type: number
    sql: ${TABLE}.avgLocksMemoryUsePercent ;;
  }

  dimension: avg_locks_time_out_rate_count {
    type: number
    sql: ${TABLE}.avgLocksTimeOutRateCount ;;
  }

  dimension: avg_locks_use_percent {
    type: number
    sql: ${TABLE}.avgLocksUsePercent ;;
  }

  dimension: avg_locks_wait_time_rate_count {
    type: number
    sql: ${TABLE}.avgLocksWaitTimeRateCount ;;
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

  dimension: lbs_locks_use_percent {
    type: number
    sql: ${TABLE}.lbsLocksUsePercent ;;
  }

  dimension: lbs_locks_wait_time_rate_count {
    type: number
    sql: ${TABLE}.lbsLocksWaitTimeRateCount ;;
  }

  dimension: location_ref {
    type: number
    sql: ${TABLE}.LocationRef ;;
  }

  dimension: max_dead_lock_rate_count {
    type: number
    sql: ${TABLE}.maxDeadLockRateCount ;;
  }

  dimension: max_locks_avg_wait_time {
    type: number
    sql: ${TABLE}.maxLocksAvgWaitTime ;;
  }

  dimension: max_locks_memory_use_percent {
    type: number
    sql: ${TABLE}.maxLocksMemoryUsePercent ;;
  }

  dimension: max_locks_use_percent {
    type: number
    sql: ${TABLE}.maxLocksUsePercent ;;
  }

  dimension: max_locks_wait_time_rate_count {
    type: number
    sql: ${TABLE}.maxLocksWaitTimeRateCount ;;
  }

  dimension: min_dead_lock_rate_count {
    type: number
    sql: ${TABLE}.minDeadLockRateCount ;;
  }

  dimension: min_locks_use_percent {
    type: number
    sql: ${TABLE}.minLocksUsePercent ;;
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

  dimension: ubs_locks_use_percent {
    type: number
    sql: ${TABLE}.ubsLocksUsePercent ;;
  }

  dimension: ubs_locks_wait_time_rate_count {
    type: number
    sql: ${TABLE}.ubsLocksWaitTimeRateCount ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
