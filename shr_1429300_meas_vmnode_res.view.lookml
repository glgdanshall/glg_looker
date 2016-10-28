- view: shr_1429300_meas_vmnode_res
  sql_table_name: public.SHR_1429300_MEAS_VMNodeRes
  fields:

  - dimension: host_id
    type: string
    sql: ${TABLE}.Host_Id

  - dimension: measurement_id
    type: string
    sql: ${TABLE}.MEASUREMENT_ID

  - dimension: monitor1_id
    type: string
    sql: ${TABLE}.MONITOR1_ID

  - dimension: msname
    type: string
    sql: ${TABLE}.MSNAME

  - dimension: vmname
    type: string
    sql: ${TABLE}.VMNAME

  - measure: count
    type: count
    drill_fields: [vmname, msname]

