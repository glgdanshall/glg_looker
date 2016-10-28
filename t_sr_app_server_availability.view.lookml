- view: t_sr_app_server_availability
  sql_table_name: public.T_SR_AppServer_Availability
  fields:

  - dimension_group: control
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.Control_time

  - dimension_group: last_exec
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.Last_Exec_time

  - dimension: locationref
    type: number
    sql: ${TABLE}.locationref

  - dimension: pkey
    type: number
    sql: ${TABLE}.pkey

  - measure: count
    type: count
    drill_fields: []

