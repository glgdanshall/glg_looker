- view: sr_ad_lsass
  sql_table_name: public.SR_AD_LSASS
  fields:

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension: cpu_percent_util
    type: number
    sql: ${TABLE}.CPU_Percent_Util

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

  - dimension: is_downtime
    type: number
    sql: ${TABLE}.isDowntime

  - dimension: location_ref
    type: number
    sql: ${TABLE}.LocationRef

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: page_fault_persec
    type: number
    sql: ${TABLE}.Page_Fault_persec

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

  - dimension: working_set
    type: number
    sql: ${TABLE}.Working_Set

  - measure: count
    type: count
    drill_fields: []

