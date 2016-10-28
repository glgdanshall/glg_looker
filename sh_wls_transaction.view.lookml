- view: sh_wls_transaction
  sql_table_name: public.SH_WLS_Transaction
  fields:

  - dimension: avg_tx_app_err_rb_pct
    type: number
    sql: ${TABLE}.AvgTxAppErrRbPct

  - dimension: avg_tx_capacity_util
    type: number
    sql: ${TABLE}.AvgTxCapacityUtil

  - dimension: avg_tx_res_err_rb_pct
    type: number
    sql: ${TABLE}.AvgTxResErrRbPct

  - dimension: avg_tx_sys_err_rb_pct
    type: number
    sql: ${TABLE}.AvgTxSysErrRbPct

  - dimension: avg_tx_tim_err_rb_pct
    type: number
    sql: ${TABLE}.AvgTxTimErrRbPct

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

  - dimension: max_tran_app_err_rb_pct_ubs
    type: number
    sql: ${TABLE}.maxTranAppErrRbPct_ubs

  - dimension: max_tx_app_err_rb_pct
    type: number
    sql: ${TABLE}.MaxTxAppErrRbPct

  - dimension: max_tx_capacity_util
    type: number
    sql: ${TABLE}.MaxTxCapacityUtil

  - dimension: max_tx_res_err_rb_pct
    type: number
    sql: ${TABLE}.MaxTxResErrRbPct

  - dimension: max_tx_sys_err_rb_pct
    type: number
    sql: ${TABLE}.MaxTxSysErrRbPct

  - dimension: max_tx_tim_err_rb_pct
    type: number
    sql: ${TABLE}.MaxTxTimErrRbPct

  - dimension: min_tran_app_err_rb_pct_lbs
    type: number
    sql: ${TABLE}.minTranAppErrRbPct_lbs

  - dimension: min_tx_app_err_rb_pct
    type: number
    sql: ${TABLE}.MinTxAppErrRbPct

  - dimension: min_tx_capacity_util
    type: number
    sql: ${TABLE}.MinTxCapacityUtil

  - dimension: min_tx_res_err_rb_pct
    type: number
    sql: ${TABLE}.MinTxResErrRbPct

  - dimension: min_tx_sys_err_rb_pct
    type: number
    sql: ${TABLE}.MinTxSysErrRbPct

  - dimension: min_tx_tim_err_rb_pct
    type: number
    sql: ${TABLE}.MinTxTimErrRbPct

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

