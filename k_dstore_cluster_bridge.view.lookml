- view: k_dstore_cluster_bridge
  sql_table_name: public.K_DStore_Cluster_Bridge
  fields:

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension: cluster_ref
    type: number
    sql: ${TABLE}.ClusterRef

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: data_store_ref
    type: number
    sql: ${TABLE}.DataStoreRef

  - dimension: dsi_key_id
    type: number
    sql: ${TABLE}.dsi_key_id

  - dimension: dstore_cluster_ref
    type: number
    sql: ${TABLE}.DStoreClusterRef

  - dimension_group: extraction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time

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

  - dimension: system_ref
    type: number
    sql: ${TABLE}.SystemRef

  - measure: count
    type: count
    drill_fields: []

