- view: sr_wls_transaction
  sql_table_name: public.SR_WLS_Transaction
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

  - dimension: tran_app_err_rb_pct_lbs
    type: number
    sql: ${TABLE}.TranAppErrRbPct_lbs

  - dimension: tran_app_err_rb_pct_ubs
    type: number
    sql: ${TABLE}.TranAppErrRbPct_ubs

  - dimension: tx_app_err_rb_pct
    type: number
    sql: ${TABLE}.TxAppErrRbPct

  - dimension: tx_capacity_util
    type: number
    sql: ${TABLE}.TxCapacityUtil

  - dimension: tx_res_err_rb_pct
    type: number
    sql: ${TABLE}.TxResErrRbPct

  - dimension: tx_tim_err_rb_pct
    type: number
    sql: ${TABLE}.TxTimErrRbPct

  - dimension: txsys_err_rb_pct
    type: number
    sql: ${TABLE}.TxsysErrRbPct

  - measure: count
    type: count
    drill_fields: []

