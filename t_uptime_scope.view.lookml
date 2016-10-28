- view: t_uptime_scope
  sql_table_name: public.T_Uptime_Scope
  fields:

  - dimension_group: control
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.Control_time

  - dimension_group: last_exec
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.Last_Exec_time

  - measure: count
    type: count
    drill_fields: []

