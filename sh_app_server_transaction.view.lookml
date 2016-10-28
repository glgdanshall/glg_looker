- view: sh_app_server_transaction
  sql_table_name: public.SH_AppServer_Transaction
  fields:

  - dimension: avg_tx_avg_time
    type: number
    sql: ${TABLE}.avgTxAvgTime

  - dimension: avg_tx_rollback_pct
    type: number
    sql: ${TABLE}.avgTxRollbackPct

  - dimension: avg_tx_thru_rate
    type: number
    sql: ${TABLE}.avgTxThruRate

  - dimension: avg_tx_thru_rate_lbs
    type: number
    sql: ${TABLE}.avgTxThruRate_lbs

  - dimension: avg_tx_thru_rate_ubs
    type: number
    sql: ${TABLE}.avgTxThruRate_ubs

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

  - dimension: max_tx_avg_time
    type: number
    sql: ${TABLE}.maxTxAvgTime

  - dimension: max_tx_rollback_pct
    type: number
    sql: ${TABLE}.maxTxRollbackPct

  - dimension: max_tx_thru_rate
    type: number
    sql: ${TABLE}.maxTxThruRate

  - dimension: min_tx_avg_time
    type: number
    sql: ${TABLE}.minTxAvgTime

  - dimension: min_tx_rollback_pct
    type: number
    sql: ${TABLE}.minTxRollbackPct

  - dimension: min_tx_thru_rate
    type: number
    sql: ${TABLE}.minTxThruRate

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

