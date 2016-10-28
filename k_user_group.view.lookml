- view: k_user_group
  sql_table_name: public.K_UserGroup
  fields:

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension: ci_uid
    type: string
    sql: ${TABLE}.CI_UID

  - dimension: created_by
    type: string
    sql: ${TABLE}.Created_by

  - dimension_group: creation_date
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension_group: creation_time
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.Creation_time

  - dimension: description
    type: string
    sql: ${TABLE}.Description

  - dimension: display_name
    type: string
    sql: ${TABLE}.Display_Name

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

  - dimension_group: update
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.Update_time

  - dimension: updated_by
    type: string
    sql: ${TABLE}.Updated_by

  - dimension: user_key
    type: number
    sql: ${TABLE}.User_Key

  - measure: count
    type: count
    drill_fields: [name, display_name]

