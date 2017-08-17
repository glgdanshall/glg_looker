view: lnd_sm_vmware_si_s_bridge_rp_bri_rp {
  sql_table_name: public.LND_SM_VMWare_SiS_bridge_rp_BRI_RP ;;

  dimension: col_10 {
    type: string
    sql: ${TABLE}.COL_10 ;;
  }

  dimension: col_7 {
    type: string
    sql: ${TABLE}.COL_7 ;;
  }

  dimension: col_9 {
    type: string
    sql: ${TABLE}.COL_9 ;;
  }

  dimension: delete_flag {
    type: number
    sql: ${TABLE}.delete_flag ;;
  }

  dimension: idencol {
    type: number
    sql: ${TABLE}.IDENCOL ;;
  }

  dimension_group: insert {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.insert_time ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
