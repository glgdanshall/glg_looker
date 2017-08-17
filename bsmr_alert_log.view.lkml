view: bsmr_alert_log {
  sql_table_name: public.BSMR_ALERT_LOG ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension: error_code {
    type: string
    sql: ${TABLE}.ERROR_CODE ;;
  }

  dimension: log_message {
    type: string
    sql: ${TABLE}.LOG_MESSAGE ;;
  }

  dimension_group: log {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.LOG_TIME ;;
  }

  dimension: severity {
    type: string
    sql: ${TABLE}.SEVERITY ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
