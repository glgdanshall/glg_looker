- view: dsi_reporting_apps
  sql_table_name: public.dsi_reporting_apps
  fields:

  - dimension: app_id
    type: number
    sql: ${TABLE}.app_id

  - dimension: app_name
    type: string
    sql: ${TABLE}.app_name

  - dimension: cptype
    type: string
    sql: ${TABLE}.cptype

  - dimension: datasource
    type: string
    sql: ${TABLE}.datasource

  - dimension: domain
    type: string
    sql: ${TABLE}."domain"

  - dimension: install_date
    type: string
    sql: ${TABLE}.install_date

  - dimension: status
    type: string
    sql: ${TABLE}.status

  - dimension: topologysource
    type: string
    sql: ${TABLE}.topologysource

  - dimension: version
    type: string
    sql: ${TABLE}.version

  - measure: count
    type: count
    drill_fields: [app_name]

