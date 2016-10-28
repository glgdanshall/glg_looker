- view: sh_event_by_view
  sql_table_name: public.SH_Event_byView
  fields:

  - dimension: avg_ack_time
    type: number
    sql: ${TABLE}.AvgAckTime

  - dimension: avg_closure_time
    type: number
    sql: ${TABLE}.AvgClosureTime

  - dimension: avg_resolution_time
    type: number
    sql: ${TABLE}.AvgResolutionTime

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

  - dimension: events_closed
    type: number
    sql: ${TABLE}.Events_Closed

  - dimension: events_correlated
    type: number
    sql: ${TABLE}.Events_Correlated

  - dimension: events_critical
    type: number
    sql: ${TABLE}.Events_Critical

  - dimension: events_high_priority
    type: number
    sql: ${TABLE}.Events_HighPriority

  - dimension: events_major
    type: number
    sql: ${TABLE}.Events_Major

  - dimension: events_minor
    type: number
    sql: ${TABLE}.Events_Minor

  - dimension: events_normal
    type: number
    sql: ${TABLE}.Events_Normal

  - dimension: events_opened
    type: number
    sql: ${TABLE}.Events_Opened

  - dimension: events_opened_rc
    type: number
    sql: ${TABLE}.Events_OpenedRC

  - dimension: events_unknown
    type: number
    sql: ${TABLE}.Events_Unknown

  - dimension: events_warning
    type: number
    sql: ${TABLE}.Events_Warning

  - dimension_group: extraction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time

  - dimension: is_downtime
    type: number
    sql: ${TABLE}.isDowntime

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

