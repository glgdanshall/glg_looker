view: sd42_sd_event_assign_by_user_group {
  sql_table_name: public.SD42SD_Event_AssignByUserGroup ;;

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

  dimension: f30_avg_events_closed_per_user {
    type: number
    sql: ${TABLE}.f30AvgEvents_ClosedPerUser ;;
  }

  dimension: f30_backlog_over_load {
    type: number
    sql: ${TABLE}.f30BacklogOverLoad ;;
  }

  dimension: f30_events_assigned {
    type: number
    sql: ${TABLE}.f30Events_Assigned ;;
  }

  dimension: f30_events_assigned_rc {
    type: number
    sql: ${TABLE}.f30Events_AssignedRC ;;
  }

  dimension: f30_events_closed {
    type: number
    sql: ${TABLE}.f30Events_Closed ;;
  }

  dimension: f30_events_critical {
    type: number
    sql: ${TABLE}.f30Events_Critical ;;
  }

  dimension: f30_events_critical_closed {
    type: number
    sql: ${TABLE}.f30Events_CriticalClosed ;;
  }

  dimension: f30_events_critical_rc {
    type: number
    sql: ${TABLE}.f30Events_CriticalRC ;;
  }

  dimension: f30_events_hi_prioty_assignd {
    type: number
    sql: ${TABLE}.f30Events_HiPriotyAssignd ;;
  }

  dimension: f30_events_high_priority_closed {
    type: number
    sql: ${TABLE}.f30Events_HighPriorityClosed ;;
  }

  dimension: f30_events_higst_prity_assigned {
    type: number
    sql: ${TABLE}.f30Events_HigstPrityAssigned ;;
  }

  dimension: f30_events_higst_prity_closed {
    type: number
    sql: ${TABLE}.f30Events_HigstPrityClosed ;;
  }

  dimension: f30_events_major {
    type: number
    sql: ${TABLE}.f30Events_Major ;;
  }

  dimension: f30_events_major_rc {
    type: number
    sql: ${TABLE}.f30Events_MajorRC ;;
  }

  dimension: f30_events_minor {
    type: number
    sql: ${TABLE}.f30Events_Minor ;;
  }

  dimension: f30_events_minor_rc {
    type: number
    sql: ${TABLE}.f30Events_MinorRC ;;
  }

  dimension: f30_events_normal {
    type: number
    sql: ${TABLE}.f30Events_Normal ;;
  }

  dimension: f30_events_normal_rc {
    type: number
    sql: ${TABLE}.f30Events_NormalRC ;;
  }

  dimension: f30_events_unknown {
    type: number
    sql: ${TABLE}.f30Events_Unknown ;;
  }

  dimension: f30_events_unknown_rc {
    type: number
    sql: ${TABLE}.f30Events_UnknownRC ;;
  }

  dimension: f30_events_warning {
    type: number
    sql: ${TABLE}.f30Events_Warning ;;
  }

  dimension: f30_events_warning_rc {
    type: number
    sql: ${TABLE}.f30Events_WarningRC ;;
  }

  dimension: f60_avg_events_closed_per_user {
    type: number
    sql: ${TABLE}.f60AvgEvents_ClosedPerUser ;;
  }

  dimension: f60_backlog_over_load {
    type: number
    sql: ${TABLE}.f60BacklogOverLoad ;;
  }

  dimension: f60_events_assigned {
    type: number
    sql: ${TABLE}.f60Events_Assigned ;;
  }

  dimension: f60_events_assigned_rc {
    type: number
    sql: ${TABLE}.f60Events_AssignedRC ;;
  }

  dimension: f60_events_closed {
    type: number
    sql: ${TABLE}.f60Events_Closed ;;
  }

  dimension: f60_events_critical {
    type: number
    sql: ${TABLE}.f60Events_Critical ;;
  }

  dimension: f60_events_critical_closed {
    type: number
    sql: ${TABLE}.f60Events_CriticalClosed ;;
  }

  dimension: f60_events_critical_rc {
    type: number
    sql: ${TABLE}.f60Events_CriticalRC ;;
  }

  dimension: f60_events_hi_prioty_assignd {
    type: number
    sql: ${TABLE}.f60Events_HiPriotyAssignd ;;
  }

  dimension: f60_events_high_priority_closed {
    type: number
    sql: ${TABLE}.f60Events_HighPriorityClosed ;;
  }

  dimension: f60_events_higst_prity_assigned {
    type: number
    sql: ${TABLE}.f60Events_HigstPrityAssigned ;;
  }

  dimension: f60_events_higst_prity_closed {
    type: number
    sql: ${TABLE}.f60Events_HigstPrityClosed ;;
  }

  dimension: f60_events_major {
    type: number
    sql: ${TABLE}.f60Events_Major ;;
  }

  dimension: f60_events_major_rc {
    type: number
    sql: ${TABLE}.f60Events_MajorRC ;;
  }

  dimension: f60_events_minor {
    type: number
    sql: ${TABLE}.f60Events_Minor ;;
  }

  dimension: f60_events_minor_rc {
    type: number
    sql: ${TABLE}.f60Events_MinorRC ;;
  }

  dimension: f60_events_normal {
    type: number
    sql: ${TABLE}.f60Events_Normal ;;
  }

  dimension: f60_events_normal_rc {
    type: number
    sql: ${TABLE}.f60Events_NormalRC ;;
  }

  dimension: f60_events_unknown {
    type: number
    sql: ${TABLE}.f60Events_Unknown ;;
  }

  dimension: f60_events_unknown_rc {
    type: number
    sql: ${TABLE}.f60Events_UnknownRC ;;
  }

  dimension: f60_events_warning {
    type: number
    sql: ${TABLE}.f60Events_Warning ;;
  }

  dimension: f60_events_warning_rc {
    type: number
    sql: ${TABLE}.f60Events_WarningRC ;;
  }

  dimension: f90_avg_events_closed_per_user {
    type: number
    sql: ${TABLE}.f90AvgEvents_ClosedPerUser ;;
  }

  dimension: f90_backlog_over_load {
    type: number
    sql: ${TABLE}.f90BacklogOverLoad ;;
  }

  dimension: f90_events_assigned {
    type: number
    sql: ${TABLE}.f90Events_Assigned ;;
  }

  dimension: f90_events_assigned_rc {
    type: number
    sql: ${TABLE}.f90Events_AssignedRC ;;
  }

  dimension: f90_events_closed {
    type: number
    sql: ${TABLE}.f90Events_Closed ;;
  }

  dimension: f90_events_critical {
    type: number
    sql: ${TABLE}.f90Events_Critical ;;
  }

  dimension: f90_events_critical_closed {
    type: number
    sql: ${TABLE}.f90Events_CriticalClosed ;;
  }

  dimension: f90_events_critical_rc {
    type: number
    sql: ${TABLE}.f90Events_CriticalRC ;;
  }

  dimension: f90_events_hi_prioty_assignd {
    type: number
    sql: ${TABLE}.f90Events_HiPriotyAssignd ;;
  }

  dimension: f90_events_high_priority_closed {
    type: number
    sql: ${TABLE}.f90Events_HighPriorityClosed ;;
  }

  dimension: f90_events_higst_prity_assigned {
    type: number
    sql: ${TABLE}.f90Events_HigstPrityAssigned ;;
  }

  dimension: f90_events_higst_prity_closed {
    type: number
    sql: ${TABLE}.f90Events_HigstPrityClosed ;;
  }

  dimension: f90_events_major {
    type: number
    sql: ${TABLE}.f90Events_Major ;;
  }

  dimension: f90_events_major_rc {
    type: number
    sql: ${TABLE}.f90Events_MajorRC ;;
  }

  dimension: f90_events_minor {
    type: number
    sql: ${TABLE}.f90Events_Minor ;;
  }

  dimension: f90_events_minor_rc {
    type: number
    sql: ${TABLE}.f90Events_MinorRC ;;
  }

  dimension: f90_events_normal {
    type: number
    sql: ${TABLE}.f90Events_Normal ;;
  }

  dimension: f90_events_normal_rc {
    type: number
    sql: ${TABLE}.f90Events_NormalRC ;;
  }

  dimension: f90_events_unknown {
    type: number
    sql: ${TABLE}.f90Events_Unknown ;;
  }

  dimension: f90_events_unknown_rc {
    type: number
    sql: ${TABLE}.f90Events_UnknownRC ;;
  }

  dimension: f90_events_warning {
    type: number
    sql: ${TABLE}.f90Events_Warning ;;
  }

  dimension: f90_events_warning_rc {
    type: number
    sql: ${TABLE}.f90Events_WarningRC ;;
  }

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
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
