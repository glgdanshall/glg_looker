view: temp_event_duration {
  sql_table_name: public.temp_EventDuration ;;

  dimension: avg_ack_time {
    type: number
    sql: ${TABLE}.AvgAckTime ;;
  }

  dimension: avg_closure_time {
    type: number
    sql: ${TABLE}.AvgClosureTime ;;
  }

  dimension: avg_resolution_time {
    type: number
    sql: ${TABLE}.AvgResolutionTime ;;
  }

  dimension: ci_id {
    type: number
    sql: ${TABLE}.CI_Id ;;
  }

  dimension: group_id {
    type: number
    sql: ${TABLE}.Group_id ;;
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
