view: sh_dbmssql_sqlperformance {
  sql_table_name: public.SH_DBMSSQL_SQLPerformance ;;

  dimension: avg_batch_requests_rate_count {
    type: number
    sql: ${TABLE}.avgBatchRequestsRateCount ;;
  }

  dimension: avg_blocked_processes_count {
    type: number
    sql: ${TABLE}.avgBlockedProcessesCount ;;
  }

  dimension: avg_cpuused_percent {
    type: number
    sql: ${TABLE}.avgCPUUsedPercent ;;
  }

  dimension: avg_current_avg_latch_wait_time {
    type: number
    sql: ${TABLE}.avgCurrentAvgLatchWaitTime ;;
  }

  dimension: avg_extnts_allctin_rate_count {
    type: number
    sql: ${TABLE}.avgExtntsAllctinRateCount ;;
  }

  dimension: avg_full_scan_rate_count {
    type: number
    sql: ${TABLE}.avgFullScanRateCount ;;
  }

  dimension: avg_index_search_rate_count {
    type: number
    sql: ${TABLE}.avgIndexSearchRateCount ;;
  }

  dimension: avg_latch_avg_wait_time {
    type: number
    sql: ${TABLE}.avgLatchAvgWaitTime ;;
  }

  dimension: avg_latch_waits_rate_count {
    type: number
    sql: ${TABLE}.avgLatchWaitsRateCount ;;
  }

  dimension: avg_page_allocated_rate_count {
    type: number
    sql: ${TABLE}.avgPageAllocatedRateCount ;;
  }

  dimension: avg_pages_split_rate_count {
    type: number
    sql: ${TABLE}.avgPagesSplitRateCount ;;
  }

  dimension: avg_read_write_errors_count {
    type: number
    sql: ${TABLE}.avgReadWriteErrorsCount ;;
  }

  dimension: avg_rwpckt_errrs_count {
    type: number
    sql: ${TABLE}.avgRWPcktErrrsCount ;;
  }

  dimension: avg_tbl_lck_escltn_rate_count {
    type: number
    sql: ${TABLE}.avgTblLckEscltnRateCount ;;
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

  dimension: lbs_cpuused_percent {
    type: number
    sql: ${TABLE}.lbsCPUUsedPercent ;;
  }

  dimension: location_ref {
    type: number
    sql: ${TABLE}.LocationRef ;;
  }

  dimension: max_cpuused_percent {
    type: number
    sql: ${TABLE}.maxCPUUsedPercent ;;
  }

  dimension: min_cpuused_percent {
    type: number
    sql: ${TABLE}.minCPUUsedPercent ;;
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

  dimension: ubs_cpuused_percent {
    type: number
    sql: ${TABLE}.ubsCPUUsedPercent ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
