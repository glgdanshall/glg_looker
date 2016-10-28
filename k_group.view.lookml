- view: k_group
  sql_table_name: public.K_Group
  fields:

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: description
    type: string
    sql: ${TABLE}.Description

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

  - dimension: name
    type: string
    sql: ${TABLE}."Name"

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: source_id
    type: string
    sql: ${TABLE}.sourceId

  - dimension: type
    type: string
    sql: ${TABLE}."Type"

  - measure: count
    type: count
    drill_fields: [name]

