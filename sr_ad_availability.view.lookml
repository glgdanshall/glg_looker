- view: sr_ad_availability
  sql_table_name: public.SR_AD_Availability
  fields:

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: dc_down_time
    type: number
    sql: ${TABLE}.DC_DownTime

  - dimension: dc_excused_down_time
    type: number
    sql: ${TABLE}.DC_ExcusedDownTime

  - dimension: dc_planned_down_time
    type: number
    sql: ${TABLE}.DC_PlannedDownTime

  - dimension: dc_unknown_time
    type: number
    sql: ${TABLE}.DC_UnknownTime

  - dimension: dc_up_time
    type: number
    sql: ${TABLE}.DC_UpTime

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

  - dimension: gc_down_time
    type: number
    sql: ${TABLE}.GC_DownTime

  - dimension: gc_excused_down_time
    type: number
    sql: ${TABLE}.GC_ExcusedDownTime

  - dimension: gc_planned_down_time
    type: number
    sql: ${TABLE}.GC_PlannedDownTime

  - dimension: gc_unknown_time
    type: number
    sql: ${TABLE}.GC_UnknownTime

  - dimension: gc_up_time
    type: number
    sql: ${TABLE}.GC_UpTime

  - dimension: is_downtime
    type: number
    sql: ${TABLE}.isDowntime

  - dimension: location_ref
    type: number
    sql: ${TABLE}.LocationRef

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

  - measure: count
    type: count
    drill_fields: []

