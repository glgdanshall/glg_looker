- view: k_vmware_resourcepool_hosts
  sql_table_name: public.K_VMware_Resourcepool_Hosts
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

  - dimension: parent_node_name
    type: string
    sql: ${TABLE}.ParentNodeName

  - dimension: parent_type
    type: string
    sql: ${TABLE}.ParentType

  - dimension: parent_uuid
    type: string
    sql: ${TABLE}.ParentUUID

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
    drill_fields: [parent_node_name, datacentername, resource_pool_name]

