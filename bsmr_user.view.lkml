view: bsmr_user {
  sql_table_name: public.bsmr_user ;;

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: full_name {
    type: string
    sql: ${TABLE}.full_name ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: user_key {
    type: number
    sql: ${TABLE}.user_key ;;
  }

  measure: count {
    type: count
    drill_fields: [last_name, first_name, full_name]
  }
}
