view: temp_existing_time_span_event {
  sql_table_name: public.temp_ExistingTimeSpan_event ;;

  dimension: dsi_key_id_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.dsi_key_id_ ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
