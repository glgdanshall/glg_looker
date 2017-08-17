view: shr_243898_users {
  sql_table_name: public.SHR_243898_USERS ;;

  dimension: user_id {
    type: string
    sql: ${TABLE}.USER_ID ;;
  }

  dimension: user_name {
    type: string
    sql: ${TABLE}.user_name ;;
  }

  measure: count {
    type: count
    drill_fields: [user_name]
  }
}
