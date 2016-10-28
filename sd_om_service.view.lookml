- view: sd_om_service
  sql_table_name: public.SD_OM_Service
  fields:

  - dimension: ack_message_count
    type: number
    sql: ${TABLE}.Ack_Message_Count

  - dimension: active_message_count
    type: number
    sql: ${TABLE}.Active_Message_Count

  - dimension: age
    type: number
    sql: ${TABLE}.age

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

  - dimension: incoming_message_count
    type: number
    sql: ${TABLE}.Incoming_message_count

  - dimension: mgmtserver_fk
    type: number
    sql: ${TABLE}.Mgmtserver_fk

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: resolution_time
    type: number
    sql: ${TABLE}.Resolution_Time

  - dimension: severity_fk
    type: number
    sql: ${TABLE}.Severity_fk

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

