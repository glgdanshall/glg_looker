view: temp_person_assignment {
  sql_table_name: public.temp_person_assignment ;;

  dimension: avgeventsclosed_assignmentperuser {
    type: number
    sql: ${TABLE}.avgeventsclosed_assignmentperuser ;;
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
