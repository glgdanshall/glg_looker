- view: sr_app_server_jvm_jdbc_
  sql_table_name: public.SR_AppServer_JVM_JDBC_
  fields:

  - dimension_group: col_0
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.COL_0

  - dimension: col_1
    type: number
    sql: ${TABLE}.COL_1

  - dimension: col_10
    type: string
    sql: ${TABLE}.COL_10

  - dimension: col_11
    type: string
    sql: ${TABLE}.COL_11

  - dimension: col_12
    type: string
    sql: ${TABLE}.COL_12

  - dimension: col_13
    type: string
    sql: ${TABLE}.COL_13

  - dimension: col_14
    type: string
    sql: ${TABLE}.COL_14

  - dimension: col_15
    type: string
    sql: ${TABLE}.COL_15

  - dimension: col_16
    type: string
    sql: ${TABLE}.COL_16

  - dimension: col_2
    type: number
    sql: ${TABLE}.COL_2

  - dimension: col_3
    type: number
    sql: ${TABLE}.COL_3

  - dimension: col_4
    type: number
    sql: ${TABLE}.COL_4

  - dimension: col_5
    type: number
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

  - dimension_group: col_9
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.COL_9

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

