- view: k_bpm_web_trace
  sql_table_name: public.K_BPM_WebTrace
  fields:

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: destination_ip
    type: string
    sql: ${TABLE}.Destination_IP

  - dimension: destination_name
    type: string
    sql: ${TABLE}.Destination_Name

  - dimension: dsi_key_id
    type: number
    sql: ${TABLE}.dsi_key_id

  - dimension_group: extraction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time

  - dimension: isdeleted
    type: number
    sql: ${TABLE}.isdeleted

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: source_id
    type: string
    sql: ${TABLE}.sourceId

  - dimension: source_ip
    type: string
    sql: ${TABLE}.Source_IP

  - dimension: web_trace_id
    type: number
    sql: ${TABLE}.WebTraceID

  - measure: count
    type: count
    drill_fields: [destination_name]

