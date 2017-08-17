view: sd42_sd_event_by_view {
  sql_table_name: public.SD42SD_Event_byView ;;

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

  dimension: f30_avg_ack_time {
    type: number
    sql: ${TABLE}.f30AvgAckTime ;;
  }

  dimension: f30_avg_closure_time {
    type: number
    sql: ${TABLE}.f30AvgClosureTime ;;
  }

  dimension: f30_avg_resolution_time {
    type: number
    sql: ${TABLE}.f30AvgResolutionTime ;;
  }

  dimension: f30_events_closed {
    type: number
    sql: ${TABLE}.f30Events_Closed ;;
  }

  dimension: f30_events_correlated {
    type: number
    sql: ${TABLE}.f30Events_Correlated ;;
  }

  dimension: f30_events_critical {
    type: number
    sql: ${TABLE}.f30Events_Critical ;;
  }

  dimension: f30_events_high_priority {
    type: number
    sql: ${TABLE}.f30Events_HighPriority ;;
  }

  dimension: f30_events_major {
    type: number
    sql: ${TABLE}.f30Events_Major ;;
  }

  dimension: f30_events_minor {
    type: number
    sql: ${TABLE}.f30Events_Minor ;;
  }

  dimension: f30_events_normal {
    type: number
    sql: ${TABLE}.f30Events_Normal ;;
  }

  dimension: f30_events_opened {
    type: number
    sql: ${TABLE}.f30Events_Opened ;;
  }

  dimension: f30_events_opened_rc {
    type: number
    sql: ${TABLE}.f30Events_OpenedRC ;;
  }

  dimension: f30_events_unknown {
    type: number
    sql: ${TABLE}.f30Events_Unknown ;;
  }

  dimension: f30_events_warning {
    type: number
    sql: ${TABLE}.f30Events_Warning ;;
  }

  dimension: f60_avg_ack_time {
    type: number
    sql: ${TABLE}.f60AvgAckTime ;;
  }

  dimension: f60_avg_closure_time {
    type: number
    sql: ${TABLE}.f60AvgClosureTime ;;
  }

  dimension: f60_avg_resolution_time {
    type: number
    sql: ${TABLE}.f60AvgResolutionTime ;;
  }

  dimension: f60_events_closed {
    type: number
    sql: ${TABLE}.f60Events_Closed ;;
  }

  dimension: f60_events_correlated {
    type: number
    sql: ${TABLE}.f60Events_Correlated ;;
  }

  dimension: f60_events_critical {
    type: number
    sql: ${TABLE}.f60Events_Critical ;;
  }

  dimension: f60_events_high_priority {
    type: number
    sql: ${TABLE}.f60Events_HighPriority ;;
  }

  dimension: f60_events_major {
    type: number
    sql: ${TABLE}.f60Events_Major ;;
  }

  dimension: f60_events_minor {
    type: number
    sql: ${TABLE}.f60Events_Minor ;;
  }

  dimension: f60_events_normal {
    type: number
    sql: ${TABLE}.f60Events_Normal ;;
  }

  dimension: f60_events_opened {
    type: number
    sql: ${TABLE}.f60Events_Opened ;;
  }

  dimension: f60_events_opened_rc {
    type: number
    sql: ${TABLE}.f60Events_OpenedRC ;;
  }

  dimension: f60_events_unknown {
    type: number
    sql: ${TABLE}.f60Events_Unknown ;;
  }

  dimension: f60_events_warning {
    type: number
    sql: ${TABLE}.f60Events_Warning ;;
  }

  dimension: f90_avg_ack_time {
    type: number
    sql: ${TABLE}.f90AvgAckTime ;;
  }

  dimension: f90_avg_closure_time {
    type: number
    sql: ${TABLE}.f90AvgClosureTime ;;
  }

  dimension: f90_avg_resolution_time {
    type: number
    sql: ${TABLE}.f90AvgResolutionTime ;;
  }

  dimension: f90_events_closed {
    type: number
    sql: ${TABLE}.f90Events_Closed ;;
  }

  dimension: f90_events_correlated {
    type: number
    sql: ${TABLE}.f90Events_Correlated ;;
  }

  dimension: f90_events_critical {
    type: number
    sql: ${TABLE}.f90Events_Critical ;;
  }

  dimension: f90_events_high_priority {
    type: number
    sql: ${TABLE}.f90Events_HighPriority ;;
  }

  dimension: f90_events_major {
    type: number
    sql: ${TABLE}.f90Events_Major ;;
  }

  dimension: f90_events_minor {
    type: number
    sql: ${TABLE}.f90Events_Minor ;;
  }

  dimension: f90_events_normal {
    type: number
    sql: ${TABLE}.f90Events_Normal ;;
  }

  dimension: f90_events_opened {
    type: number
    sql: ${TABLE}.f90Events_Opened ;;
  }

  dimension: f90_events_opened_rc {
    type: number
    sql: ${TABLE}.f90Events_OpenedRC ;;
  }

  dimension: f90_events_unknown {
    type: number
    sql: ${TABLE}.f90Events_Unknown ;;
  }

  dimension: f90_events_warning {
    type: number
    sql: ${TABLE}.f90Events_Warning ;;
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
