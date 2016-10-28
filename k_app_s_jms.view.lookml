- view: k_app_s_jms
  sql_table_name: public.K_AppS_JMS
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

  - dimension: isdeleted
    type: number
    sql: ${TABLE}.isdeleted

  - dimension: jeeserver_fk
    type: number
    sql: ${TABLE}.JEEServer_fk

  - dimension: jms_server_name
    type: string
    sql: ${TABLE}.JMS_Server_Name

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
    drill_fields: [jms_server_name]

