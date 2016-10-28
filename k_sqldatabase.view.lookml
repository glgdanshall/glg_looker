- view: k_sqldatabase
  sql_table_name: public.K_SQLDatabase
  fields:

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: database_name
    type: string
    sql: ${TABLE}.Database_Name

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

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: source_id
    type: string
    sql: ${TABLE}.sourceId

  - dimension: sqldb_temp1
    type: string
    sql: ${TABLE}.SQLDB_temp1

  - dimension: sqldb_temp2
    type: string
    sql: ${TABLE}.SQLDB_temp2

  - dimension: sqldb_temp3
    type: string
    sql: ${TABLE}.SQLDB_temp3

  - dimension: sqlserver_fk
    type: number
    sql: ${TABLE}.SQLServer_fk

  - measure: count
    type: count
    drill_fields: [database_name]

