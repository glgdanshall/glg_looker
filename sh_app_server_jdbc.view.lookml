- view: sh_app_server_jdbc
  sql_table_name: public.SH_AppServer_JDBC
  fields:

  - dimension: avg_jdbcconn_pl_thru_rt
    type: number
    sql: ${TABLE}.avgJDBCConnPlThruRt

  - dimension: avg_jdbcconn_pl_util
    type: number
    sql: ${TABLE}.avgJDBCConnPlUtil

  - dimension: avg_jdbcconn_pool_util_lbs
    type: number
    sql: ${TABLE}.avgJDBCConnPoolUtil_lbs

  - dimension: avg_jdbcconn_pool_util_ubs
    type: number
    sql: ${TABLE}.avgJDBCConnPoolUtil_ubs

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

  - dimension: max_jdbcconn_pl_thru_rt
    type: number
    sql: ${TABLE}.maxJDBCConnPlThruRt

  - dimension: max_jdbcconn_pl_util
    type: number
    sql: ${TABLE}.maxJDBCConnPlUtil

  - dimension: min_jdbcconn_pl_thru_rt
    type: number
    sql: ${TABLE}.minJDBCConnPlThruRt

  - dimension: min_jdbcconn_pl_util
    type: number
    sql: ${TABLE}.minJDBCConnPlUtil

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

