- view: sh_hisev
  sql_table_name: public.SH_HISev
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

  - dimension: pct_critical_dur
    type: number
    sql: ${TABLE}.PctCriticalDur

  - dimension: pct_major_dur
    type: number
    sql: ${TABLE}.PctMajorDur

  - dimension: pct_minor_dur
    type: number
    sql: ${TABLE}.PctMinorDur

  - dimension: pct_normal_dur
    type: number
    sql: ${TABLE}.PctNormalDur

  - dimension: pct_unknown_dur
    type: number
    sql: ${TABLE}.PctUnknownDur

  - dimension: pct_warning_dur
    type: number
    sql: ${TABLE}.PctWarningDur

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

  - dimension: tot_critical_dur
    type: number
    sql: ${TABLE}.TotCriticalDur

  - dimension: tot_major_dur
    type: number
    sql: ${TABLE}.TotMajorDur

  - dimension: tot_minor_dur
    type: number
    sql: ${TABLE}.TotMinorDur

  - dimension: tot_normal_dur
    type: number
    sql: ${TABLE}.TotNormalDur

  - dimension: tot_unknown_dur
    type: number
    sql: ${TABLE}.TotUnknownDur

  - dimension: tot_warning_dur
    type: number
    sql: ${TABLE}.TotWarningDur

  - dimension: total_samples
    type: number
    sql: ${TABLE}.total_samples

  - measure: count
    type: count
    drill_fields: []

