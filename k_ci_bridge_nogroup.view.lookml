- view: k_ci_bridge_nogroup
  sql_table_name: public.K_CI_Bridge_NOGROUP
  fields:

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension: child_ci_key
    type: number
    sql: ${TABLE}.ChildCI_key

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

  - dimension: isdeleted
    type: number
    sql: ${TABLE}.isdeleted

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: parent_ci_key
    type: number
    sql: ${TABLE}.ParentCI_key

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: source_id
    type: string
    sql: ${TABLE}.sourceId

  - measure: count
    type: count
    drill_fields: []

