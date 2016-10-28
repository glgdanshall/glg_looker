- view: sr_ad_log_file_disk
  sql_table_name: public.SR_AD_LogFileDisk
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

  - dimension: is_downtime
    type: number
    sql: ${TABLE}.isDowntime

  - dimension: lbs_log_file_disk_percentfull
    type: number
    sql: ${TABLE}.lbsLogFile_Disk_Percentfull

  - dimension: lbs_log_file_disk_queue_length
    type: number
    sql: ${TABLE}.lbsLogFile_Disk_Queue_Length

  - dimension: lbs_log_file_disk_size
    type: number
    sql: ${TABLE}.lbsLogFile_Disk_Size

  - dimension: location_ref
    type: number
    sql: ${TABLE}.LocationRef

  - dimension: log_file_disk_percentfull
    type: number
    sql: ${TABLE}.LogFile_Disk_Percentfull

  - dimension: log_file_disk_queue_length
    type: number
    sql: ${TABLE}.LogFile_Disk_Queue_Length

  - dimension: log_file_disk_size
    type: number
    sql: ${TABLE}.LogFile_Disk_Size

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

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

  - dimension: ubs_log_file_disk_percentfull
    type: number
    sql: ${TABLE}.ubsLogFile_Disk_Percentfull

  - dimension: ubs_log_file_disk_queue_length
    type: number
    sql: ${TABLE}.ubsLogFile_Disk_Queue_Length

  - dimension: ubs_log_file_disk_size
    type: number
    sql: ${TABLE}.ubsLogFile_Disk_Size

  - measure: count
    type: count
    drill_fields: []

