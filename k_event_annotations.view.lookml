- view: k_event_annotations
  sql_table_name: public.K_Event_Annotations
  fields:

  - dimension: annotation_id
    type: string
    sql: ${TABLE}.AnnotationId

  - dimension: author
    type: string
    sql: ${TABLE}.Author

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension_group: date_created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.DateCreated

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

  - dimension: text
    type: string
    sql: ${TABLE}.Text

  - dimension: version
    type: number
    sql: ${TABLE}.Version

  - measure: count
    type: count
    drill_fields: []

