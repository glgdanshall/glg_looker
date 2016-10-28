- view: sd_ad_availability
  sql_table_name: public.SD_AD_Availability
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

  - dimension: tot_dc_down_time
    type: number
    sql: ${TABLE}.totDC_DownTime

  - dimension: tot_dc_excused_down_time
    type: number
    sql: ${TABLE}.totDC_ExcusedDownTime

  - dimension: tot_dc_planned_down_time
    type: number
    sql: ${TABLE}.totDC_PlannedDownTime

  - dimension: tot_dc_unknown_time
    type: number
    sql: ${TABLE}.totDC_UnknownTime

  - dimension: tot_dc_up_time
    type: number
    sql: ${TABLE}.totDC_UpTime

  - dimension: tot_gc_down_time
    type: number
    sql: ${TABLE}.totGC_DownTime

  - dimension: tot_gc_excused_down_time
    type: number
    sql: ${TABLE}.totGC_ExcusedDownTime

  - dimension: tot_gc_planned_down_time
    type: number
    sql: ${TABLE}.totGC_PlannedDownTime

  - dimension: tot_gc_unknown_time
    type: number
    sql: ${TABLE}.totGC_UnknownTime

  - dimension: tot_gc_up_time
    type: number
    sql: ${TABLE}.totGC_UpTime

  - dimension: total_samples
    type: number
    sql: ${TABLE}.total_samples

  - measure: count
    type: count
    drill_fields: []

