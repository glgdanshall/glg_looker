view: back_log_assignmentpercent {
  sql_table_name: public.BackLog_Assignmentpercent ;;

  dimension: back_log_assignmentpercent {
    type: number
    sql: ${TABLE}.BackLog_Assignmentpercent ;;
  }

  dimension: dsi_key_id {
    type: number
    sql: ${TABLE}.dsi_key_id ;;
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
