- view: sr_dbmssql_sqlperformance
  sql_table_name: public.SR_DBMSSQL_SQLPerformance
  fields:

  - dimension: batch_requests_rate_count
    type: number
    sql: ${TABLE}.BatchRequestsRateCount

  - dimension: blocked_processes_count
    type: number
    sql: ${TABLE}.BlockedProcessesCount

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension: cpuused_percent
    type: number
    sql: ${TABLE}.CPUUsedPercent

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: current_avg_latch_wait_time
    type: number
    sql: ${TABLE}.CurrentAvgLatchWaitTime

  - dimension: delta_time
    type: number
    sql: ${TABLE}.delta_time

  - dimension: dsi_key_id_
    type: number
    value_format_name: id
    sql: ${TABLE}.dsi_key_id_

  - dimension: extnts_allctin_rate_count
    type: number
    sql: ${TABLE}.ExtntsAllctinRateCount

  - dimension_group: extraction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time

  - dimension: full_scan_rate_count
    type: number
    sql: ${TABLE}.FullScanRateCount

  - dimension: index_search_rate_count
    type: number
    sql: ${TABLE}.IndexSearchRateCount

  - dimension: is_downtime
    type: number
    sql: ${TABLE}.isDowntime

  - dimension: latch_avg_wait_time
    type: number
    sql: ${TABLE}.LatchAvgWaitTime

  - dimension: latch_waits_rate_count
    type: number
    sql: ${TABLE}.LatchWaitsRateCount

  - dimension: lbs_cpuused_percent
    type: number
    sql: ${TABLE}.lbsCPUUsedPercent

  - dimension: location_ref
    type: number
    sql: ${TABLE}.LocationRef

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: page_allocated_rate_count
    type: number
    sql: ${TABLE}.PageAllocatedRateCount

  - dimension: pages_split_rate_count
    type: number
    sql: ${TABLE}.PagesSplitRateCount

  - dimension: read_write_errors_count
    type: number
    sql: ${TABLE}.ReadWriteErrorsCount

  - dimension: rwpckt_errrs_count
    type: number
    sql: ${TABLE}.RWPcktErrrsCount

  - dimension: shift_ref
    type: number
    sql: ${TABLE}.ShiftRef

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: source_id
    type: string
    sql: ${TABLE}.sourceId

  - dimension_group: ta_period
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period

  - dimension: ta_samples
    type: number
    sql: ${TABLE}.ta_samples

  - dimension: tbl_lck_escltn_rate_count
    type: number
    sql: ${TABLE}.TblLckEscltnRateCount

  - dimension: total_samples
    type: number
    sql: ${TABLE}.total_samples

  - dimension: ubs_cpuused_percent
    type: number
    sql: ${TABLE}.ubsCPUUsedPercent

  - measure: count
    type: count
    drill_fields: []

