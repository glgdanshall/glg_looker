view: temp_avgownedtime_assignment {
  sql_table_name: public.temp_avgownedtime_assignment ;;

  dimension: avgeventowntime {
    type: number
    sql: ${TABLE}.avgeventowntime ;;
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
