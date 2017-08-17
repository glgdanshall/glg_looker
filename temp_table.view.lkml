view: temp_table {
  sql_table_name: public.temp_table ;;

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
