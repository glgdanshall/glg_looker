view: im_pm_os_info_filldetail {
  sql_table_name: public.IM_PM_OS_INFO_FILLDETAIL ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension_group: collected {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.collectedAt ;;
  }

  dimension: cpu_used {
    type: number
    sql: ${TABLE}.CPU_USED ;;
  }

  dimension: os_info_id {
    type: number
    sql: ${TABLE}.OS_INFO_ID ;;
  }

  dimension: phy_mem_used {
    type: number
    sql: ${TABLE}.PHY_MEM_USED ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
