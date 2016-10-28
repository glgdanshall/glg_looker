- view: k_ad_bridge_dt_
  sql_table_name: public.K_AD_Bridge_DT_
  fields:

  - dimension_group: col_0
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.COL_0

  - dimension_group: col_1
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.COL_1

  - dimension_group: col_2
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.COL_2

  - dimension: col_3
    type: string
    sql: ${TABLE}.COL_3

  - dimension_group: col_4
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.COL_4

  - dimension: col_5
    type: string
    sql: ${TABLE}.COL_5

  - dimension: col_6
    type: number
    sql: ${TABLE}.COL_6

  - dimension: col_7
    type: number
    sql: ${TABLE}.COL_7

  - dimension: col_8
    type: number
    sql: ${TABLE}.COL_8

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

