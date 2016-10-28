- view: sd_app_server_availability
  sql_table_name: public.SD_AppServer_Availability
  fields:

  - dimension: availability_time
    type: number
    sql: ${TABLE}.AvailabilityTime

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

  - dimension: excused_down_time
    type: number
    sql: ${TABLE}.ExcusedDownTime

  - dimension_group: extraction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time

  - dimension: location_ref
    type: number
    sql: ${TABLE}.LocationRef

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: planned_down_time
    type: number
    sql: ${TABLE}.PlannedDownTime

  - dimension: server_down_time
    type: number
    sql: ${TABLE}.ServerDownTime

  - dimension: server_unknown_time
    type: number
    sql: ${TABLE}.ServerUnknownTime

  - dimension: server_up_time
    type: number
    sql: ${TABLE}.ServerUpTime

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

