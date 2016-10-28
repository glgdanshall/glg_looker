- view: temp_clust_rpvmbridge
  sql_table_name: public.Temp_ClustRPVMBridge
  fields:

  - dimension: cluster_ref
    type: number
    sql: ${TABLE}.ClusterRef

  - dimension: dsi_key_id_
    type: number
    value_format_name: id
    sql: ${TABLE}.dsi_key_id_

  - dimension: res_pool_ref
    type: number
    sql: ${TABLE}.ResPoolRef

  - dimension: shift_ref
    type: number
    sql: ${TABLE}.ShiftRef

  - dimension_group: ta_period
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period

  - dimension: vm_parentuuid
    type: string
    sql: ${TABLE}.VM_Parentuuid

  - measure: count
    type: count
    drill_fields: []

