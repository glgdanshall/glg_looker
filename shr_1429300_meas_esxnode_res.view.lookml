- view: shr_1429300_meas_esxnode_res
  sql_table_name: public.SHR_1429300_MEAS_ESXNodeRes
  fields:

  - dimension: host_id
    type: string
    sql: ${TABLE}.Host_Id

  - dimension: hostname
    type: string
    sql: ${TABLE}."HOSTNAME"

  - dimension: measurement_id
    type: string
    sql: ${TABLE}.MEASUREMENT_ID

  - dimension: monitor1_id
    type: string
    sql: ${TABLE}.MONITOR1_ID

  - dimension: msname
    type: string
    sql: ${TABLE}.MSNAME

  - measure: count
    type: count
    drill_fields: [hostname, msname]

