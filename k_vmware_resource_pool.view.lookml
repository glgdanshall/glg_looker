- view: k_vmware_resource_pool
  sql_table_name: public.K_VMWare_ResourcePool
  fields:

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension: cluster_fk
    type: number
    sql: ${TABLE}.Cluster_fk

  - dimension: cpushares_prio
    type: number
    sql: ${TABLE}.CPUSharesPrio

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: datacentername
    type: string
    sql: ${TABLE}.Datacentername

  - dimension: dsi_key_id
    type: number
    sql: ${TABLE}.dsi_key_id

  - dimension_group: extraction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time

  - dimension: isdeleted
    type: number
    sql: ${TABLE}.isdeleted

  - dimension: memshares_prio
    type: number
    sql: ${TABLE}.MEMSharesPrio

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: res_pool_temp1
    type: string
    sql: ${TABLE}.ResPool_temp1

  - dimension: res_pool_temp2
    type: string
    sql: ${TABLE}.ResPool_temp2

  - dimension: res_pool_temp3
    type: string
    sql: ${TABLE}.ResPool_temp3

  - dimension: res_pool_uuid
    type: string
    sql: ${TABLE}.ResPool_UUID

  - dimension: resource_pool_name
    type: string
    sql: ${TABLE}.ResourcePoolName

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: source_id
    type: string
    sql: ${TABLE}.sourceId

  - measure: count
    type: count
    drill_fields: [datacentername, resource_pool_name]

