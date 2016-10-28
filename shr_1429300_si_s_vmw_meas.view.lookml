- view: shr_1429300_si_s_vmw_meas
  sql_table_name: public.SHR_1429300_SiS_VMW_MEAS
  fields:

  - dimension: downtime_flag
    type: string
    sql: ${TABLE}.DOWNTIME_FLAG

  - dimension: last_coll_time_stamp
    type: string
    sql: ${TABLE}.LAST_COLL_TIME_STAMP

  - dimension: meas_value
    type: string
    sql: ${TABLE}.MEAS_VALUE

  - dimension: measure_id
    type: string
    sql: ${TABLE}.MEASURE_ID

  - dimension: monitor_id
    type: string
    sql: ${TABLE}.MONITOR_ID

  - dimension: status_id
    type: string
    sql: ${TABLE}.STATUS_ID

  - dimension: target_id
    type: string
    sql: ${TABLE}.TARGET_ID

  - dimension: time_stamp
    type: string
    sql: ${TABLE}.TIME_STAMP

  - measure: count
    type: count
    drill_fields: []

