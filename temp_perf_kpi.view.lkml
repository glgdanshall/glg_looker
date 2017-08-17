view: temp_perf_kpi {
  sql_table_name: public.temp_PerfKPI ;;

  dimension: custref {
    type: number
    sql: ${TABLE}.custref ;;
  }

  dimension: dsi_key_id_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.dsi_key_id_ ;;
  }

  dimension: pct_avl_critical_duration {
    type: number
    sql: ${TABLE}.PctAvlCriticalDuration ;;
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

  dimension_group: ta_period {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
