- view: lnd_sm_vmware_si_s_vmbridge_nt_bri_vmnt
  sql_table_name: public.LND_SM_VMWare_SiS_VMBridge_nt_BRI_VMNT
  fields:

  - dimension: col_5
    type: string
    sql: ${TABLE}.COL_5

  - dimension: col_6
    type: string
    sql: ${TABLE}.COL_6

  - dimension: delete_flag
    type: number
    sql: ${TABLE}.delete_flag

  - dimension: idencol
    type: number
    sql: ${TABLE}.IDENCOL

  - dimension_group: insert
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.insert_time

  - measure: count
    type: count
    drill_fields: []

