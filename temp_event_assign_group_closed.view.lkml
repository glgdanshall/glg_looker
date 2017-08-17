view: temp_event_assign_group_closed {
  sql_table_name: public.temp_Event_assign_group_closed ;;

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

  dimension: event_key_id {
    type: number
    sql: ${TABLE}.Event_key_id ;;
  }

  dimension: personid {
    type: number
    value_format_name: id
    sql: ${TABLE}.personid ;;
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
