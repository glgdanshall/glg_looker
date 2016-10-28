- view: k_sm_file_system
  sql_table_name: public.K_SM_FileSystem
  fields:

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: disk_failures
    type: string
    sql: ${TABLE}.Disk_failures

  - dimension: dsi_key_id
    type: number
    sql: ${TABLE}.dsi_key_id

  - dimension_group: extraction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time

  - dimension: fs_dev_name
    type: string
    sql: ${TABLE}.FS_DevName

  - dimension: fs_max_size
    type: string
    sql: ${TABLE}.FS_Max_size

  - dimension: fs_name
    type: string
    sql: ${TABLE}.FS_Name

  - dimension: fs_type
    type: string
    sql: ${TABLE}.FS_type

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
    drill_fields: [node_name, fs_dev_name, fs_name]

