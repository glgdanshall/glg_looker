- view: dsi_dependency_list
  sql_table_name: public.dsi_dependency_list
  fields:

  - dimension: app_id
    type: number
    sql: ${TABLE}.app_id

  - dimension: dependency
    type: number
    sql: ${TABLE}.dependency

  - measure: count
    type: count
    drill_fields: []

