- view: dsi_reporting_components
  sql_table_name: public.dsi_reporting_components
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: app_id
    type: number
    sql: ${TABLE}.app_id

  - dimension: name
    type: string
    sql: ${TABLE}."name"

  - dimension: type
    type: string
    sql: ${TABLE}."type"

  - measure: count
    type: count
    drill_fields: [id, name]

