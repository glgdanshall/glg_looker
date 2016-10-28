- view: k_sm_physical_disk
  sql_table_name: public.K_SM_PhysicalDisk
  fields:

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: dir_name
    type: string
    sql: ${TABLE}.Dir_Name

  - dimension: disk_name
    type: string
    sql: ${TABLE}.Disk_Name

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

  - dimension: node_name
    type: string
    sql: ${TABLE}.Node_Name

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
    drill_fields: [dir_name, node_name, disk_name]

