- view: k_ci_jee_domain_
  sql_table_name: public.K_CI_JEE_Domain_
  fields:

  - dimension: col_0
    type: string
    sql: ${TABLE}.COL_0

  - dimension: col_1
    type: string
    sql: ${TABLE}.COL_1

  - dimension: col_2
    type: number
    sql: ${TABLE}.COL_2

  - dimension_group: col_3
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.COL_3

  - dimension_group: insert
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.insert_time

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: sourceid
    type: string
    sql: ${TABLE}.sourceid

  - measure: count
    type: count
    drill_fields: []

