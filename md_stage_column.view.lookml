- view: md_stage_column
  sql_table_name: public.md_stage_column
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: businesskey
    type: yesno
    sql: ${TABLE}.businesskey

  - dimension: caption
    type: string
    sql: ${TABLE}.caption

  - dimension: col_size
    type: number
    sql: ${TABLE}.col_size

  - dimension: column_name
    type: string
    sql: ${TABLE}.column_name

  - dimension: created_time
    type: string
    sql: ${TABLE}.created_time

  - dimension: datatype
    type: string
    sql: ${TABLE}.datatype

  - dimension: db_col_name
    type: string
    sql: ${TABLE}.db_col_name

  - dimension: default_value
    type: string
    sql: ${TABLE}.default_value

  - dimension: description
    type: string
    sql: ${TABLE}.description

  - dimension: dwh_col
    type: string
    sql: ${TABLE}.dwh_col

  - dimension: dwh_table
    type: string
    sql: ${TABLE}.dwh_table

  - dimension: last_updated_time
    type: string
    sql: ${TABLE}.last_updated_time

  - dimension: stage_fk
    type: number
    sql: ${TABLE}.stage_fk

  - measure: count
    type: count
    drill_fields: [id, created_time, db_col_name, column_name]

