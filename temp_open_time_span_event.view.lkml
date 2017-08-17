view: temp_open_time_span_event {
  sql_table_name: public.temp_OpenTimeSpan_event ;;

  dimension: dsi_key_id_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.DSI_KEY_ID_ ;;
  }

  dimension: lifecyclestate {
    type: string
    sql: ${TABLE}.lifecyclestate ;;
  }

  dimension_group: nxt {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.Nxt ;;
  }

  dimension_group: pre {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.Pre ;;
  }

  dimension_group: ta_period {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.TA_PERIOD ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
