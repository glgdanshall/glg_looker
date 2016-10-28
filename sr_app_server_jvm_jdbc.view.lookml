- view: sr_app_server_jvm_jdbc
  sql_table_name: public.SR_AppServer_JVM_JDBC
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

  - dimension: jdbccon_pl_wt_cnt
    type: number
    sql: ${TABLE}.JDBCConPlWtCnt

  - dimension: jdbccon_pl_wt_cnt_lbs
    type: number
    sql: ${TABLE}.JDBCConPlWtCnt_lbs

  - dimension: jdbccon_pl_wt_cnt_ubs
    type: number
    sql: ${TABLE}.JDBCConPlWtCnt_ubs

  - dimension: jvmheap_free_mem
    type: number
    sql: ${TABLE}.JVMHeapFreeMem

  - dimension: jvmmem_util_pct
    type: number
    sql: ${TABLE}.JVMMemUtilPct

  - dimension: jvmmem_util_pct_lbs
    type: number
    sql: ${TABLE}.JVMMemUtilPct_lbs

  - dimension: jvmmem_util_pct_ubs
    type: number
    sql: ${TABLE}.JVMMemUtilPct_ubs

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

  - measure: count
    type: count
    drill_fields: []

