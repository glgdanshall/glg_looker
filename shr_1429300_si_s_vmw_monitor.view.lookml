- view: shr_1429300_si_s_vmw_monitor
  sql_table_name: public.SHR_1429300_SiS_VMW_Monitor
  fields:

  - dimension: monitor_id
    type: string
    sql: ${TABLE}.MONITOR_ID

  - dimension: monitor_logical_name
    type: string
    sql: ${TABLE}.MONITOR_LOGICAL_NAME

  - dimension: monitor_name
    type: string
    sql: ${TABLE}.MONITOR_NAME

  - measure: count
    type: count
    drill_fields: [monitor_logical_name, monitor_name]

