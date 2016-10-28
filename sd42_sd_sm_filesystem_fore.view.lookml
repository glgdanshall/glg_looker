- view: sd42_sd_sm_filesystem_fore
  sql_table_name: public.SD42SD_SM_FILESYSTEM_FORE
  fields:

  - dimension: avg_pct_util
    type: number
    sql: ${TABLE}.avgPctUtil

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

  - dimension: dtt_pct_util
    type: number
    sql: ${TABLE}.dttPctUtil

  - dimension_group: extraction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time

  - dimension: f30_pct_util
    type: number
    sql: ${TABLE}.f30PctUtil

  - dimension: f60_pct_util
    type: number
    sql: ${TABLE}.f60PctUtil

  - dimension: f90_pct_util
    type: number
    sql: ${TABLE}.f90PctUtil

  - dimension: location_ref
    type: number
    sql: ${TABLE}.LocationRef

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

