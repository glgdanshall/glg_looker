- view: temp_avl_kpi
  sql_table_name: public.temp_AvlKPI
  fields:

  - dimension: custref
    type: number
    sql: ${TABLE}.custref

  - dimension: dsi_key_id_
    type: number
    value_format_name: id
    sql: ${TABLE}.dsi_key_id_

  - dimension: pct_avl_critical_duration
    type: number
    sql: ${TABLE}.PctAvlCriticalDuration

  - dimension: pct_avl_major_duration
    type: number
    sql: ${TABLE}.PctAvlMajorDuration

  - dimension: pct_avl_minor_duration
    type: number
    sql: ${TABLE}.PctAvlMinorDuration

  - dimension: pct_avl_okduration
    type: number
    sql: ${TABLE}.PctAvlOKDuration

  - dimension: pct_avl_unknown_duration
    type: number
    sql: ${TABLE}.PctAvlUnknownDuration

  - dimension: pct_avl_warning_duration
    type: number
    sql: ${TABLE}.PctAvlWarningDuration

  - dimension_group: ta_period
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period

  - measure: count
    type: count
    drill_fields: []

