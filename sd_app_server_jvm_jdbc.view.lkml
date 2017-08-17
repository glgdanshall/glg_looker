view: sd_app_server_jvm_jdbc {
  sql_table_name: public.SD_AppServer_JVM_JDBC ;;

  dimension: avg_jdbccon_pl_wt_cnt {
    type: number
    sql: ${TABLE}.avgJDBCConPlWtCnt ;;
  }

  dimension: avg_jdbccon_pl_wt_cnt_lbs {
    type: number
    sql: ${TABLE}.avgJDBCConPlWtCnt_lbs ;;
  }

  dimension: avg_jdbccon_pl_wt_cnt_ubs {
    type: number
    sql: ${TABLE}.avgJDBCConPlWtCnt_ubs ;;
  }

  dimension: avg_jvmheap_free_mem {
    type: number
    sql: ${TABLE}.avgJVMHeapFreeMem ;;
  }

  dimension: avg_jvmmem_util_pct {
    type: number
    sql: ${TABLE}.avgJVMMemUtilPct ;;
  }

  dimension: avg_jvmmem_util_pct_lbs {
    type: number
    sql: ${TABLE}.avgJVMMemUtilPct_lbs ;;
  }

  dimension: avg_jvmmem_util_pct_ubs {
    type: number
    sql: ${TABLE}.avgJVMMemUtilPct_ubs ;;
  }

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
  }

  dimension_group: creation {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date ;;
  }

  dimension: delta_time {
    type: number
    sql: ${TABLE}.delta_time ;;
  }

  dimension: dsi_key_id_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.dsi_key_id_ ;;
  }

  dimension_group: extraction {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time ;;
  }

  dimension: location_ref {
    type: number
    sql: ${TABLE}.LocationRef ;;
  }

  dimension: max_jdbccon_pl_wt_cnt {
    type: number
    sql: ${TABLE}.maxJDBCConPlWtCnt ;;
  }

  dimension: max_jvmheap_free_mem {
    type: number
    sql: ${TABLE}.maxJVMHeapFreeMem ;;
  }

  dimension: max_jvmmem_util_pct {
    type: number
    sql: ${TABLE}.maxJVMMemUtilPct ;;
  }

  dimension: min_jdbccon_pl_wt_cnt {
    type: number
    sql: ${TABLE}.minJDBCConPlWtCnt ;;
  }

  dimension: min_jvmheap_free_mem {
    type: number
    sql: ${TABLE}.minJVMHeapFreeMem ;;
  }

  dimension: min_jvmmem_util_pct {
    type: number
    sql: ${TABLE}.minJVMMemUtilPct ;;
  }

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
  }

  dimension: shift_ref {
    type: number
    sql: ${TABLE}.ShiftRef ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension: source_id {
    type: string
    sql: ${TABLE}.sourceId ;;
  }

  dimension_group: ta_period {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period ;;
  }

  dimension: ta_samples {
    type: number
    sql: ${TABLE}.ta_samples ;;
  }

  dimension: total_samples {
    type: number
    sql: ${TABLE}.total_samples ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
