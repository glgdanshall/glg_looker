view: temp_sh_table1 {
  sql_table_name: public.temp_sh_table1 ;;

  dimension: ci_type {
    type: string
    sql: ${TABLE}.CI_TYPE ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."Name" ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
