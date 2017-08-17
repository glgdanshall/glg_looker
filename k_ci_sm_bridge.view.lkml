view: k_ci_sm_bridge {
  sql_table_name: public.K_CI_SM_Bridge ;;

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
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

  dimension: from_key_id {
    type: number
    sql: ${TABLE}.From_Key_ID ;;
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

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension: source_id {
    type: string
    sql: ${TABLE}.sourceId ;;
  }

  dimension: to_key_id {
    type: number
    sql: ${TABLE}.To_Key_ID ;;
  }

  dimension: view_fk {
    type: number
    sql: ${TABLE}.View_FK ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
