- view: sd_vmware_data_store
  sql_table_name: public.SD_VMWare_DataStore
  fields:

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: delta_time
    type: number
    sql: ${TABLE}.delta_time

  - dimension: dsi_key_id_
    type: number
    value_format_name: id
    sql: ${TABLE}.dsi_key_id_

  - dimension_group: extraction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time

  - dimension: iorate
    type: number
    sql: ${TABLE}.IORate

  - dimension: location_ref
    type: number
    sql: ${TABLE}.LocationRef

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: read_byte_rate
    type: number
    sql: ${TABLE}.ReadByteRate

  - dimension: shift_ref
    type: number
    sql: ${TABLE}.ShiftRef

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: source_id
    type: string
    sql: ${TABLE}.sourceId

  - dimension: storageused
    type: number
    sql: ${TABLE}.Storageused

  - dimension_group: ta_period
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period

  - dimension: ta_samples
    type: number
    sql: ${TABLE}.ta_samples

  - dimension: total_disk_space_reserved
    type: number
    sql: ${TABLE}.TotalDiskSpaceReserved

  - dimension: total_samples
    type: number
    sql: ${TABLE}.total_samples

  - dimension: write_byte_rate
    type: number
    sql: ${TABLE}.WriteByteRate

  - measure: count
    type: count
    drill_fields: []

