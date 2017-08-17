view: k_sm_cpu {
  sql_table_name: public.K_SM_CPU ;;

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
  }

  dimension: cpu_id {
    type: string
    sql: ${TABLE}.CPU_ID ;;
  }

  dimension: cpu_speed {
    type: string
    sql: ${TABLE}.CPU_Speed ;;
  }

  dimension: cpu_vendor {
    type: string
    sql: ${TABLE}.CPU_Vendor ;;
  }

  dimension_group: creation {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date ;;
  }

  dimension: dsi_key_id {
    type: number
    sql: ${TABLE}.dsi_key_id ;;
  }

  dimension_group: extraction {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time ;;
  }

  dimension: isdeleted {
    type: number
    sql: ${TABLE}.isdeleted ;;
  }

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
  }

  dimension: node_name {
    type: string
    sql: ${TABLE}.Node_Name ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension: source_id {
    type: string
    sql: ${TABLE}.sourceId ;;
  }

  dimension: system_ref {
    type: number
    sql: ${TABLE}.SystemRef ;;
  }

  measure: count {
    type: count
    drill_fields: [node_name]
  }
}
