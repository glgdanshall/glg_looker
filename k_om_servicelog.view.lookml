- view: k_om_servicelog
  sql_table_name: public.K_OM_Servicelog
  fields:

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: datediff
    type: number
    sql: ${TABLE}."DATEDIFF"

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

  - dimension_group: local_datetime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.LOCAL_DATETIME

  - dimension_group: local_end_datetime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.LOCAL_END_DATETIME

  - dimension: mgmtserver
    type: string
    sql: ${TABLE}.Mgmtserver

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: service_id
    type: string
    sql: ${TABLE}.SERVICE_ID

  - dimension: service_name
    type: string
    sql: ${TABLE}.SERVICE_NAME

  - dimension: severity
    type: string
    sql: ${TABLE}.SEVERITY

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: source_id
    type: string
    sql: ${TABLE}.sourceId

  - dimension: utcenddate
    type: number
    sql: ${TABLE}.UTCENDDATE

  - dimension: utcstartdate
    type: number
    sql: ${TABLE}.UTCSTARTDATE

  - measure: count
    type: count
    drill_fields: [service_name]

