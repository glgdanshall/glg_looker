- view: sh_kpistatus
  sql_table_name: public.SH_KPIStatus
  fields:

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension: ciref
    type: number
    sql: ${TABLE}.CIRef

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: cust_ref
    type: number
    sql: ${TABLE}.CustRef

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

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: pct_critical_duration
    type: number
    sql: ${TABLE}.PctCriticalDuration

  - dimension: pct_major_duration
    type: number
    sql: ${TABLE}.PctMajorDuration

  - dimension: pct_minor_duration
    type: number
    sql: ${TABLE}.PctMinorDuration

  - dimension: pct_okduration
    type: number
    sql: ${TABLE}.PctOKDuration

  - dimension: pct_unknown_duration
    type: number
    sql: ${TABLE}.PctUnknownDuration

  - dimension: pct_warning_duration
    type: number
    sql: ${TABLE}.PctWarningDuration

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

  - dimension: tot_critical_duration
    type: number
    sql: ${TABLE}.TotCriticalDuration

  - dimension: tot_major_duration
    type: number
    sql: ${TABLE}.TotMajorDuration

  - dimension: tot_minor_duration
    type: number
    sql: ${TABLE}.TotMinorDuration

  - dimension: tot_okduration
    type: number
    sql: ${TABLE}.TotOKDuration

  - dimension: tot_unknown_duration
    type: number
    sql: ${TABLE}.TotUnknownDuration

  - dimension: tot_warning_duration
    type: number
    sql: ${TABLE}.TotWarningDuration

  - dimension: total_samples
    type: number
    sql: ${TABLE}.total_samples

  - measure: count
    type: count
    drill_fields: []

