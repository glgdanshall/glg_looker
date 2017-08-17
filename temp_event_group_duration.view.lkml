view: temp_event_group_duration {
  sql_table_name: public.temp_EventGroupDuration ;;

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

  dimension: dsi_key_id_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.dsi_key_id_ ;;
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
