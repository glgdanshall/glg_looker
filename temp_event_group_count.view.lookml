- view: temp_event_group_count
  sql_table_name: public.temp_EventGroupCount
  fields:

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

  - dimension_group: ta_period
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period

  - measure: count
    type: count
    drill_fields: []

