view: im_pm_apps_avail {
  sql_table_name: public.IM_PM_APPS_AVAIL ;;

  dimension: downtime {
    type: number
    sql: ${TABLE}.downtime ;;
  }

  dimension: im_pm_app_info_id {
    type: number
    sql: ${TABLE}.IM_PM_APP_INFO_ID ;;
  }

  dimension_group: time_period {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.time_period ;;
  }

  dimension: uptime {
    type: number
    sql: ${TABLE}.uptime ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
