- view: sd_hihistory
  sql_table_name: public.SD_HIHistory
  fields:

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension: ciref
    type: number
    sql: ${TABLE}.CIRef

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: cust_ref
    type: number
    sql: ${TABLE}.CustRef

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

  - dimension: hivalue_ref
    type: number
    sql: ${TABLE}.HIValueRef

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: pct_duration
    type: number
    sql: ${TABLE}.PctDuration

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

  - dimension: total_duration
    type: number
    sql: ${TABLE}.TotalDuration

  - dimension: total_samples
    type: number
    sql: ${TABLE}.total_samples

  - measure: count
    type: count
    drill_fields: []

