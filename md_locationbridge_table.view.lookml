- view: md_locationbridge_table
  sql_table_name: public.md_locationbridge_table
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: dim_table
    type: string
    sql: ${TABLE}.dim_table

  - dimension: loc_table
    type: string
    sql: ${TABLE}.loc_table

  - dimension: schema_fk
    type: number
    sql: ${TABLE}.schema_fk

  - dimension: table_name
    type: string
    sql: ${TABLE}.table_name

  - measure: count
    type: count
    drill_fields: [id, table_name]

