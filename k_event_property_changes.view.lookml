- view: k_event_property_changes
  sql_table_name: public.K_Event_PropertyChanges
  fields:

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension: cma_key_cmd
    type: string
    sql: ${TABLE}.CMA_Key_CMD

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: dsi_key_id
    type: number
    sql: ${TABLE}.dsi_key_id

  - dimension: event_prop_change_id
    type: string
    sql: ${TABLE}.EventPropChangeId

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

  - dimension: property_name
    type: string
    sql: ${TABLE}.PropertyName

  - dimension: property_type
    type: string
    sql: ${TABLE}.PropertyType

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: source_id
    type: string
    sql: ${TABLE}.sourceId

  - dimension: user_name
    type: string
    sql: ${TABLE}.UserName

  - measure: count
    type: count
    drill_fields: [user_name, property_name]

