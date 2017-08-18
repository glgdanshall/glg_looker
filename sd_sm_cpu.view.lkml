view: sd_sm_cpu {
  sql_table_name: public.SD_SM_CPU ;;

  dimension: avg_cntxt_switch_rate {
    type: number
    sql: ${TABLE}.avgCntxtSwitchRate ;;
  }

  dimension: avg_interrupt_rate {
    type: number
    sql: ${TABLE}.avgInterruptRate ;;
  }

  dimension: avg_sys_mode_util {
    type: number
    sql: ${TABLE}.avgSysModeUtil ;;
  }

  dimension: avg_tot_util {
    type: number
    sql: ${TABLE}.avgTotUtil ;;
  }

  dimension: avg_usr_mode_util {
    type: number
    sql: ${TABLE}.avgUsrModeUtil ;;
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

  dimension: max_cntxt_switch_rate {
    type: number
    sql: ${TABLE}.maxCntxtSwitchRate ;;
  }

  dimension: max_interrupt_rate {
    type: number
    sql: ${TABLE}.maxInterruptRate ;;
  }

  dimension: max_sys_mode_util {
    type: number
    sql: ${TABLE}.maxSysModeUtil ;;
  }

  dimension: max_tot_util {
    type: number
    sql: ${TABLE}.maxTotUtil ;;
  }

  dimension: max_usr_mode_util {
    type: number
    sql: ${TABLE}.maxUsrModeUtil ;;
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

  measure:  AverageUtilization {
    type:  average
    value_format_name: decimal_2
    sql:  1*${avg_tot_util} ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
