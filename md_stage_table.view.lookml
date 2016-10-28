- view: md_stage_table
  sql_table_name: public.md_stage_table
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: caption
    type: string
    sql: ${TABLE}.caption

  - dimension_group: created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created_time

  - dimension: db_tab_name
    type: string
    sql: ${TABLE}.db_tab_name

  - dimension: description
    type: string
    sql: ${TABLE}.description

  - dimension: dwh_tab_name
    type: string
    sql: ${TABLE}.dwh_tab_name

  - dimension_group: last_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_updated_time

  - dimension: schema_fk
    type: number
    sql: ${TABLE}.schema_fk

  - dimension: table_name
    type: string
    sql: ${TABLE}.table_name

  - dimension: version
    type: string
    sql: ${TABLE}.version

  - measure: count
    type: count
    drill_fields: [id, dwh_tab_name, db_tab_name, table_name]

