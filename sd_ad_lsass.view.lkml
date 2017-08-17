view: sd_ad_lsass {
  sql_table_name: public.SD_AD_LSASS ;;

  dimension: avg_cpu_percent_util {
    type: number
    sql: ${TABLE}.avgCPU_Percent_Util ;;
  }

  dimension: avg_page_fault_persec {
    type: number
    sql: ${TABLE}.avgPage_Fault_persec ;;
  }

  dimension: avg_working_set {
    type: number
    sql: ${TABLE}.avgWorking_Set ;;
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

  dimension: max_cpu_percent_util {
    type: number
    sql: ${TABLE}.maxCPU_Percent_Util ;;
  }

  dimension: max_page_fault_persec {
    type: number
    sql: ${TABLE}.maxPage_Fault_persec ;;
  }

  dimension: max_working_set {
    type: number
    sql: ${TABLE}.maxWorking_Set ;;
  }

  dimension: min_cpu_percent_util {
    type: number
    sql: ${TABLE}.minCPU_Percent_Util ;;
  }

  dimension: min_page_fault_persec {
    type: number
    sql: ${TABLE}.minPage_Fault_persec ;;
  }

  dimension: min_working_set {
    type: number
    sql: ${TABLE}.minWorking_Set ;;
  }

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
  }

  dimension: p90_cpu_percent_util {
    type: number
    sql: ${TABLE}.P90CPU_Percent_Util ;;
  }

  dimension: p90_page_fault_persec {
    type: number
    sql: ${TABLE}.P90Page_Fault_persec ;;
  }

  dimension: p90_working_set {
    type: number
    sql: ${TABLE}.P90Working_Set ;;
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
