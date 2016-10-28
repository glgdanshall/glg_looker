- view: sh_wls_jdbc
  sql_table_name: public.SH_WLS_JDBC
  fields:

  - dimension: avg_jdbcconn_pl_dtime
    type: number
    sql: ${TABLE}.AvgJDBCConnPlDTime

  - dimension: avg_jdbcconn_pl_lk_rt
    type: number
    sql: ${TABLE}.AvgJDBCConnPlLkRt

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

  - dimension: max_jdbcconn_pl_dtime
    type: number
    sql: ${TABLE}.MaxJDBCConnPlDTime

  - dimension: max_jdbcconn_pl_lk_rt
    type: number
    sql: ${TABLE}.MaxJDBCConnPlLkRt

  - dimension: min_jdbcconn_pl_dtime
    type: number
    sql: ${TABLE}.MinJDBCConnPlDTime

  - dimension: min_jdbcconn_pl_lk_rt
    type: number
    sql: ${TABLE}.MinJDBCConnPlLkRt

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

