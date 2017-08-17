view: temp_agg_event_assign_user_closed {
  sql_table_name: public.temp_Agg_Event_assign_user_closed ;;

  dimension: dsi_key_id {
    type: number
    sql: ${TABLE}.dsi_key_id ;;
  }

  dimension: e_closed {
    type: number
    sql: ${TABLE}.E_Closed ;;
  }

  dimension: e_critical_closed {
    type: number
    sql: ${TABLE}.E_CriticalClosed ;;
  }

  dimension: e_high_pri_closed {
    type: number
    sql: ${TABLE}.E_HighPriClosed ;;
  }

  dimension: e_highest_pri_closed {
    type: number
    sql: ${TABLE}.E_HighestPriClosed ;;
  }

  dimension: event_key_id {
    type: number
    sql: ${TABLE}.Event_key_id ;;
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
