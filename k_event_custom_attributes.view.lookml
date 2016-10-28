- view: k_event_custom_attributes
  sql_table_name: public.K_Event_CustomAttributes
  fields:

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: custom_attribute_key
    type: string
    sql: ${TABLE}.CustomAttribute_Key

  - dimension: custom_attribute_value
    type: string
    sql: ${TABLE}.CustomAttribute_Value

  - dimension: dsi_key_id
    type: number
    sql: ${TABLE}.dsi_key_id

  - dimension: event_id
    type: string
    sql: ${TABLE}.EventId

  - dimension: event_ref
    type: number
    sql: ${TABLE}.EventRef

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

  - measure: count
    type: count
    drill_fields: []

