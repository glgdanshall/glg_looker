- view: dsi_reporting_status
  sql_table_name: public.dsi_reporting_status
  fields:

  - dimension: app_id
    type: number
    sql: ${TABLE}.app_id

  - dimension: install_date
    type: string
    sql: ${TABLE}.install_date

  - dimension: progress
    type: number
    sql: ${TABLE}.progress

  - dimension: status
    type: string
    sql: ${TABLE}.status

  - dimension: status_id
    type: number
    sql: ${TABLE}.status_id

  - dimension: status_message
    type: string
    sql: ${TABLE}.status_message

  - dimension: version
    type: string
    sql: ${TABLE}.version

  - measure: count
    type: count
    drill_fields: []

