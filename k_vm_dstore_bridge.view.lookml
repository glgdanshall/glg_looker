- view: k_vm_dstore_bridge
  sql_table_name: public.K_VM_DStore_Bridge
  fields:

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

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

  - dimension: vmdisk_ref
    type: number
    sql: ${TABLE}.VMDiskRef

  - dimension: vmref
    type: number
    sql: ${TABLE}.VMRef

  - measure: count
    type: count
    drill_fields: []

