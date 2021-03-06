view: lnd_sm_vmware_si_s_vmware_nt_vnt_sis {
  sql_table_name: public.LND_SM_VMWare_SiS_VMWare_nt_VNT_SIS ;;

  dimension: col_1 {
    type: string
    sql: ${TABLE}.COL_1 ;;
  }

  dimension: col_10 {
    type: string
    sql: ${TABLE}.COL_10 ;;
  }

  dimension_group: col_11 {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.COL_11 ;;
  }

  dimension: col_12 {
    type: string
    sql: ${TABLE}.COL_12 ;;
  }

  dimension: col_13 {
    type: number
    sql: ${TABLE}.COL_13 ;;
  }

  dimension: col_14 {
    type: string
    sql: ${TABLE}.COL_14 ;;
  }

  dimension: col_15 {
    type: string
    sql: ${TABLE}.COL_15 ;;
  }

  dimension: col_2 {
    type: string
    sql: ${TABLE}.COL_2 ;;
  }

  dimension: col_3 {
    type: string
    sql: ${TABLE}.COL_3 ;;
  }

  dimension: col_4 {
    type: string
    sql: ${TABLE}.COL_4 ;;
  }

  dimension: col_5 {
    type: string
    sql: ${TABLE}.COL_5 ;;
  }

  dimension: col_6 {
    type: string
    sql: ${TABLE}.COL_6 ;;
  }

  dimension: col_7 {
    type: string
    sql: ${TABLE}.COL_7 ;;
  }

  dimension: col_8 {
    type: string
    sql: ${TABLE}.COL_8 ;;
  }

  dimension_group: col_9 {
    type: time
    timeframes: [time, date, week, month]
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
