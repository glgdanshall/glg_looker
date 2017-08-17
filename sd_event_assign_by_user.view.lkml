view: sd_event_assign_by_user {
  sql_table_name: public.SD_Event_AssignByUser ;;

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

  dimension: events_assigned {
    type: number
    sql: ${TABLE}.Events_Assigned ;;
  }

  dimension: events_assigned_rc {
    type: number
    sql: ${TABLE}.Events_AssignedRC ;;
  }

  dimension: events_closed {
    type: number
    sql: ${TABLE}.Events_Closed ;;
  }

  dimension: events_critical {
    type: number
    sql: ${TABLE}.Events_Critical ;;
  }

  dimension: events_critical_closed {
    type: number
    sql: ${TABLE}.Events_CriticalClosed ;;
  }

  dimension: events_critical_rc {
    type: number
    sql: ${TABLE}.Events_CriticalRC ;;
  }

  dimension: events_high_priority_assigned {
    type: number
    sql: ${TABLE}.Events_HighPriorityAssigned ;;
  }

  dimension: events_high_priority_closed {
    type: number
    sql: ${TABLE}.Events_HighPriorityClosed ;;
  }

  dimension: events_highest_priority_assigned {
    type: number
    sql: ${TABLE}.Events_HighestPriorityAssigned ;;
  }

  dimension: events_highest_priority_closed {
    type: number
    sql: ${TABLE}.Events_HighestPriorityClosed ;;
  }

  dimension: events_major {
    type: number
    sql: ${TABLE}.Events_Major ;;
  }

  dimension: events_major_rc {
    type: number
    sql: ${TABLE}.Events_MajorRC ;;
  }

  dimension: events_minor {
    type: number
    sql: ${TABLE}.Events_Minor ;;
  }

  dimension: events_minor_rc {
    type: number
    sql: ${TABLE}.Events_MinorRC ;;
  }

  dimension: events_normal {
    type: number
    sql: ${TABLE}.Events_Normal ;;
  }

  dimension: events_normal_rc {
    type: number
    sql: ${TABLE}.Events_NormalRC ;;
  }

  dimension: events_unknown {
    type: number
    sql: ${TABLE}.Events_Unknown ;;
  }

  dimension: events_unknown_rc {
    type: number
    sql: ${TABLE}.Events_UnknownRC ;;
  }

  dimension: events_warning {
    type: number
    sql: ${TABLE}.Events_Warning ;;
  }

  dimension: events_warning_rc {
    type: number
    sql: ${TABLE}.Events_WarningRC ;;
  }

  dimension_group: extraction {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time ;;
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
