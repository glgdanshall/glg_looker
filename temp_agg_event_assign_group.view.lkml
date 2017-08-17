view: temp_agg_event_assign_group {
  sql_table_name: public.temp_Agg_Event_assign_group ;;

  dimension: dsi_key_id {
    type: number
    sql: ${TABLE}.dsi_key_id ;;
  }

  dimension: e_assign {
    type: number
    sql: ${TABLE}.E_assign ;;
  }

  dimension: e_assign_rc {
    type: number
    sql: ${TABLE}.E_assignRC ;;
  }

  dimension: e_closed {
    type: number
    sql: ${TABLE}.E_Closed ;;
  }

  dimension: e_critical {
    type: number
    sql: ${TABLE}.E_Critical ;;
  }

  dimension: e_critical_closed {
    type: number
    sql: ${TABLE}.E_CriticalClosed ;;
  }

  dimension: e_critical_rc {
    type: number
    sql: ${TABLE}.E_CriticalRC ;;
  }

  dimension: e_high_pri_assigned {
    type: number
    sql: ${TABLE}.E_HighPriAssigned ;;
  }

  dimension: e_high_pri_closed {
    type: string
    sql: ${TABLE}.E_HighPriClosed ;;
  }

  dimension: e_major {
    type: number
    sql: ${TABLE}.E_Major ;;
  }

  dimension: e_major_rc {
    type: number
    sql: ${TABLE}.E_MajorRC ;;
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

  dimension: e_unknown {
    type: number
    sql: ${TABLE}.E_Unknown ;;
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

  dimension: event_key_id {
    type: number
    sql: ${TABLE}.Event_key_id ;;
  }

  dimension_group: ta_period2 {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period2 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
