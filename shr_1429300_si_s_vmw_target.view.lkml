view: shr_1429300_si_s_vmw_target {
  sql_table_name: public.SHR_1429300_SiS_VMW_Target ;;

  dimension: target_host_name {
    type: string
    sql: ${TABLE}.TARGET_HOST_NAME ;;
  }

  dimension: target_id {
    type: string
    sql: ${TABLE}.TARGET_ID ;;
  }

  measure: count {
    type: count
    drill_fields: [target_host_name]
  }
}
