- view: k_vmware_data_store_cluster
  sql_table_name: public.K_VMWare_DataStore_Cluster
  fields:

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: data_cluster_name
    type: string
    sql: ${TABLE}.DataClusterName

  - dimension: data_storecluster_uuid
    type: string
    sql: ${TABLE}.DataStoreclusterUUID

  - dimension: datacentername
    type: string
    sql: ${TABLE}.Datacentername

  - dimension: dscluster_temp1
    type: string
    sql: ${TABLE}.DSCluster_temp1

  - dimension: dscluster_temp2
    type: string
    sql: ${TABLE}.DSCluster_temp2

  - dimension: dscluster_temp3
    type: string
    sql: ${TABLE}.DSCluster_temp3

  - dimension: dsi_key_id
    type: number
    sql: ${TABLE}.dsi_key_id

  - dimension_group: extraction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time

  - dimension: free_capacity
    type: number
    sql: ${TABLE}.FreeCapacity

  - dimension: iolatency_threshold
    type: number
    sql: ${TABLE}.IOLatencyThreshold

  - dimension: isdeleted
    type: number
    sql: ${TABLE}.isdeleted

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: source_id
    type: string
    sql: ${TABLE}.sourceId

  - dimension: total_capacity
    type: number
    sql: ${TABLE}.TotalCapacity

  - dimension: util_space_threshold
    type: number
    sql: ${TABLE}.UtilSpaceThreshold

  - dimension: vcname
    type: string
    sql: ${TABLE}.Vcname

  - measure: count
    type: count
    drill_fields: [vcname, datacentername, data_cluster_name]

