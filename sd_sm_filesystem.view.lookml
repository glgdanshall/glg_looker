- view: sd_sm_filesystem
  sql_table_name: public.SD_SM_FILESYSTEM
  fields:

  - dimension: avg_pct_util
    type: number
    value_format_name: decimal_2
    sql: ${TABLE}.avgPctUtil

  - dimension: avg_space_used_in_mb
    type: number
    sql: ${TABLE}.avgSpaceUsed_InMB

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

  - dimension: max_pct_util
    type: number
    sql: ${TABLE}.maxPctUtil

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: p95_pct_util
    type: number
    sql: ${TABLE}.P95PctUtil

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
    
  - measure: average_percent
    type: number
    value_format_name: decimal_2
    sql: 1*${avg_pct_util}

