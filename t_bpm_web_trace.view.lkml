view: t_bpm_web_trace {
  sql_table_name: public.T_BPM_WebTrace ;;

  dimension_group: control {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.Control_time ;;
  }

  dimension_group: last_exec {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.Last_Exec_time ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
