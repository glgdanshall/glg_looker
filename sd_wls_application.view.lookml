- view: sd_wls_application
  sql_table_name: public.SD_WLS_Application
  fields:

  - dimension: avg_ejbstateless_cache_size
    type: number
    sql: ${TABLE}.AvgEJBStatelessCacheSize

  - dimension: avg_ejbstateless_cache_util_pct
    type: number
    sql: ${TABLE}.AvgEJBStatelessCacheUtilPct

  - dimension: avg_mdbproc_msg_rate
    type: number
    sql: ${TABLE}.AvgMDBProcMsgRate

  - dimension: avg_web_app_hit_rt
    type: number
    sql: ${TABLE}.AvgWebAppHitRt

  - dimension: avg_web_app_session_cnt
    type: number
    sql: ${TABLE}.AvgWebAppSessionCnt

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: delta_time
    type: number
    sql: ${TABLE}.delta_time

  - dimension: dsi_key_id_
    type: number
    value_format_name: id
    sql: ${TABLE}.dsi_key_id_

  - dimension_group: extraction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time

  - dimension: location_ref
    type: number
    sql: ${TABLE}.LocationRef

  - dimension: max_ejbstateless_cache_size
    type: number
    sql: ${TABLE}.MaxEJBStatelessCacheSize

  - dimension: max_ejbstateless_cache_util_pct
    type: number
    sql: ${TABLE}.MaxEJBStatelessCacheUtilPct

  - dimension: max_mdbproc_msg_rate
    type: number
    sql: ${TABLE}.MaxMDBProcMsgRate

  - dimension: max_web_app_hit_rt
    type: number
    sql: ${TABLE}.MaxWebAppHitRt

  - dimension: max_web_app_session_cnt
    type: number
    sql: ${TABLE}.MaxWebAppSessionCnt

  - dimension: min_ejbstateless_cache_size
    type: number
    sql: ${TABLE}.MinEJBStatelessCacheSize

  - dimension: min_ejbstateless_cache_util_pct
    type: number
    sql: ${TABLE}.MinEJBStatelessCacheUtilPct

  - dimension: min_mdbproc_msg_rate
    type: number
    sql: ${TABLE}.MinMDBProcMsgRate

  - dimension: min_web_app_hit_rt
    type: number
    sql: ${TABLE}.MinWebAppHitRt

  - dimension: min_web_app_session_cnt
    type: number
    sql: ${TABLE}.MinWebAppSessionCnt

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

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

  - dimension: total_samples
    type: number
    sql: ${TABLE}.total_samples

  - measure: count
    type: count
    drill_fields: []

