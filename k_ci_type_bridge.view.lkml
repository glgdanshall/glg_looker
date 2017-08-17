view: k_ci_type_bridge {
  sql_table_name: public.K_CI_Type_Bridge ;;

  dimension: bottom_flag {
    type: string
    sql: ${TABLE}.Bottom_Flag ;;
  }

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
  }

  dimension: child_cit_key {
    type: number
    sql: ${TABLE}.ChildCIT_key ;;
  }

  dimension_group: creation {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date ;;
  }

  dimension: depth {
    type: number
    sql: ${TABLE}.Depth ;;
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

  dimension: parent_cit_key {
    type: number
    sql: ${TABLE}.ParentCIT_key ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension: source_id {
    type: string
    sql: ${TABLE}.sourceId ;;
  }

  dimension: top_flag {
    type: string
    sql: ${TABLE}.Top_Flag ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
