view: shift_fact {
  sql_table_name: public.Shift_Fact ;;

  dimension: dsi_key_id_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.dsi_key_id_ ;;
  }

  dimension_group: end {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.end_time ;;
  }

  dimension_group: start {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.start_time ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
