- view: sr_wls_application
  sql_table_name: public.SR_WLS_Application
  fields:

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

  - dimension: ejbstateless_cache_size
    type: number
    sql: ${TABLE}.EJBStatelessCacheSize

  - dimension: ejbstateless_cache_util_pct
    type: number
    sql: ${TABLE}.EJBStatelessCacheUtilPct

  - dimension_group: extraction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time

  - dimension: is_downtime
    type: number
    sql: ${TABLE}.isDowntime

  - dimension: location_ref
    type: number
    sql: ${TABLE}.LocationRef

  - dimension: mdbproc_msg_rate
    type: number
    sql: ${TABLE}.MDBProcMsgRate

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

  - dimension: web_app_hit_rt
    type: number
    sql: ${TABLE}.WebAppHitRt

  - dimension: web_app_session_cnt
    type: number
    sql: ${TABLE}.WebAppSessionCnt

  - measure: count
    type: count
    drill_fields: []

