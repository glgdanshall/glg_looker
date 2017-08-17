view: sh_avl_perf_kpistatus_by_view {
  sql_table_name: public.SH_AvlPerfKPIStatusByView ;;

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
  }

  dimension_group: creation {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date ;;
  }

  dimension: cust_ref {
    type: number
    sql: ${TABLE}.CustRef ;;
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

  dimension: is_downtime {
    type: number
    sql: ${TABLE}.isDowntime ;;
  }

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
  }

  dimension: pct_avl_critical_duration {
    type: number
    sql: ${TABLE}.PctAvlCriticalDuration ;;
  }

  dimension: pct_avl_major_duration {
    type: number
    sql: ${TABLE}.PctAvlMajorDuration ;;
  }

  dimension: pct_avl_minor_duration {
    type: number
    sql: ${TABLE}.PctAvlMinorDuration ;;
  }

  dimension: pct_avl_okduration {
    type: number
    sql: ${TABLE}.PctAvlOKDuration ;;
  }

  dimension: pct_avl_unknown_duration {
    type: number
    sql: ${TABLE}.PctAvlUnknownDuration ;;
  }

  dimension: pct_avl_warning_duration {
    type: number
    sql: ${TABLE}.PctAvlWarningDuration ;;
  }

  dimension: pct_perf_critical_duration {
    type: number
    sql: ${TABLE}.PctPerfCriticalDuration ;;
  }

  dimension: pct_perf_major_duration {
    type: number
    sql: ${TABLE}.PctPerfMajorDuration ;;
  }

  dimension: pct_perf_minor_duration {
    type: number
    sql: ${TABLE}.PctPerfMinorDuration ;;
  }

  dimension: pct_perf_okduration {
    type: number
    sql: ${TABLE}.PctPerfOKDuration ;;
  }

  dimension: pct_perf_unknown_duration {
    type: number
    sql: ${TABLE}.PctPerfUnknownDuration ;;
  }

  dimension: pct_perf_warning_duration {
    type: number
    sql: ${TABLE}.PctPerfWarningDuration ;;
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
