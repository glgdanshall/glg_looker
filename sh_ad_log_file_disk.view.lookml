- view: sh_ad_log_file_disk
  sql_table_name: public.SH_AD_LogFileDisk
  fields:

  - dimension: avg_log_file_disk_percentfull
    type: number
    sql: ${TABLE}.avgLogFile_Disk_Percentfull

  - dimension: avg_log_file_disk_queue_length
    type: number
    sql: ${TABLE}.avgLogFile_Disk_Queue_Length

  - dimension: avg_log_file_disk_size
    type: number
    sql: ${TABLE}.avgLogFile_Disk_Size

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

  - dimension: location_ref
    type: number
    sql: ${TABLE}.LocationRef

  - dimension: max_log_file_disk_percentfull
    type: number
    sql: ${TABLE}.maxLogFile_Disk_Percentfull

  - dimension: max_log_file_disk_queue_length
    type: number
    sql: ${TABLE}.maxLogFile_Disk_Queue_Length

  - dimension: max_log_file_disk_size
    type: number
    sql: ${TABLE}.maxLogFile_Disk_Size

  - dimension: min_log_file_disk_percentfull
    type: number
    sql: ${TABLE}.minLogFile_Disk_Percentfull

  - dimension: min_log_file_disk_queue_length
    type: number
    sql: ${TABLE}.minLogFile_Disk_Queue_Length

  - dimension: min_log_file_disk_size
    type: number
    sql: ${TABLE}.minLogFile_Disk_Size

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: p90_log_file_disk_percentfull
    type: number
    sql: ${TABLE}.P90LogFile_Disk_Percentfull

  - dimension: p90_log_file_disk_queue_length
    type: number
    sql: ${TABLE}.P90LogFile_Disk_Queue_Length

  - dimension: p90_log_file_disk_size
    type: number
    sql: ${TABLE}.P90LogFile_Disk_Size

  - dimension: shift_ref
    type: number
    sql: ${TABLE}.ShiftRef

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: source_id
    type: string
    sql: ${TABLE}.sourceId

  - dimension_group: ta_period
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period

  - dimension: ta_samples
    type: number
    sql: ${TABLE}.ta_samples

  - dimension: total_samples
    type: number
    sql: ${TABLE}.total_samples

  - measure: count
    type: count
    drill_fields: []

