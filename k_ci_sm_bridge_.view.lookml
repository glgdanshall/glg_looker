- view: k_ci_sm_bridge_
  sql_table_name: public.K_CI_SM_Bridge_
  fields:

  - dimension: col_0
    type: number
    sql: ${TABLE}.COL_0

  - dimension: col_1
    type: number
    sql: ${TABLE}.COL_1

  - dimension: col_2
    type: number
    sql: ${TABLE}.COL_2

  - dimension: col_3
    type: number
    sql: ${TABLE}.COL_3

  - dimension_group: col_4
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.COL_4

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

