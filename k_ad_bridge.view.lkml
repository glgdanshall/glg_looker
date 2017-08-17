view: k_ad_bridge {
  sql_table_name: public.K_AD_Bridge ;;

  dimension: bottom_flag {
    type: string
    sql: ${TABLE}.Bottom_Flag ;;
  }

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
  }

  dimension: child_ci_key {
    type: number
    sql: ${TABLE}.ChildCI_key ;;
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

  dimension: link_type {
    type: string
    sql: ${TABLE}.Link_Type ;;
  }

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
  }

  dimension: parent_ci_key {
    type: number
    sql: ${TABLE}.ParentCI_key ;;
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

  dimension_group: valid_period_end {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.Valid_Period_End ;;
  }

  dimension_group: valid_period_start {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.Valid_Period_Start ;;
  }

  dimension: view_key {
    type: number
    sql: ${TABLE}.View_Key ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
