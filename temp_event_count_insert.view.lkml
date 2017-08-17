view: temp_event_count_insert {
  sql_table_name: public.temp_event_count_insert ;;

  dimension: dsi_key_id {
    type: number
    sql: ${TABLE}.dsi_key_id ;;
  }

  dimension: e_cires {
    type: number
    sql: ${TABLE}.E_CIRes ;;
  }

  dimension: e_closed {
    type: string
    sql: ${TABLE}.E_Closed ;;
  }

  dimension: e_correlated {
    type: number
    sql: ${TABLE}.E_correlated ;;
  }

  dimension: e_critical {
    type: number
    sql: ${TABLE}.E_Critical ;;
  }

  dimension: e_critical_rc {
    type: number
    sql: ${TABLE}.E_CriticalRC ;;
  }

  dimension: e_etiset {
    type: number
    sql: ${TABLE}.E_ETIset ;;
  }

  dimension: e_high_pri {
    type: number
    sql: ${TABLE}.E_HighPri ;;
  }

  dimension: e_highest_pri {
    type: number
    sql: ${TABLE}.E_HighestPri ;;
  }

  dimension: e_low_pri {
    type: number
    sql: ${TABLE}.E_LowPri ;;
  }

  dimension: e_lowest_pri {
    type: number
    sql: ${TABLE}.E_LowestPri ;;
  }

  dimension: e_major {
    type: number
    sql: ${TABLE}.E_Major ;;
  }

  dimension: e_major_rc {
    type: number
    sql: ${TABLE}.E_MajorRC ;;
  }

  dimension: e_medium_pri {
    type: number
    sql: ${TABLE}.E_MediumPri ;;
  }

  dimension: e_minor {
    type: number
    sql: ${TABLE}.E_Minor ;;
  }

  dimension: e_minor_rc {
    type: number
    sql: ${TABLE}.E_MinorRC ;;
  }

  dimension: e_normal {
    type: number
    sql: ${TABLE}.E_Normal ;;
  }

  dimension: e_normal_rc {
    type: number
    sql: ${TABLE}.E_NormalRC ;;
  }

  dimension: e_opened {
    type: number
    sql: ${TABLE}.E_Opened ;;
  }

  dimension: e_opened_rc {
    type: number
    sql: ${TABLE}.E_openedRC ;;
  }

  dimension: e_unknown {
    type: number
    sql: ${TABLE}.E_Unknown ;;
  }

  dimension: e_unknown_pri {
    type: number
    sql: ${TABLE}.E_UnknownPri ;;
  }

  dimension: e_unknown_rc {
    type: number
    sql: ${TABLE}.E_UnknownRC ;;
  }

  dimension: e_warning {
    type: number
    sql: ${TABLE}.E_Warning ;;
  }

  dimension: e_warning_rc {
    type: number
    sql: ${TABLE}.E_WarningRC ;;
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
