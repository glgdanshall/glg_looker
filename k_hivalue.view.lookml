- view: k_hivalue
  sql_table_name: public.K_HIValue
  fields:

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: dsi_key_id
    type: number
    sql: ${TABLE}.dsi_key_id

  - dimension_group: extraction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time

  - dimension: hivalue
    type: string
    sql: ${TABLE}.HIValue

  - dimension: isdeleted
    type: number
    sql: ${TABLE}.isdeleted

  - dimension: label
    type: string
    sql: ${TABLE}.Label

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: name
    type: string
    sql: ${TABLE}."Name"

  - dimension: severity
    type: string
    sql: ${TABLE}.Severity

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: source_id
    type: string
    sql: ${TABLE}.sourceId

  - dimension: value_id
    type: string
    sql: ${TABLE}.ValueId

  - measure: count
    type: count
    drill_fields: [name]

