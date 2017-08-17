view: temp_eventownevent_assignment {
  sql_table_name: public.temp_eventownevent_assignment ;;

  dimension: avgeventowntime {
    type: number
    sql: ${TABLE}.avgeventowntime ;;
  }

  dimension: back_log_assignment_event {
    type: number
    sql: ${TABLE}.BackLog_AssignmentEvent ;;
  }

  dimension: dsi_key_id {
    type: number
    sql: ${TABLE}.dsi_key_id ;;
  }

  dimension: event_key_id {
    type: number
    sql: ${TABLE}.Event_key_id ;;
  }

  dimension_group: event_received {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.EventReceived ;;
  }

  dimension: eventownedtime {
    type: number
    sql: ${TABLE}.Eventownedtime ;;
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
