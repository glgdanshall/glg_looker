view: k_om_node_group_node {
  sql_table_name: public.K_OM_NodeGroup_Node ;;

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

  dimension: isdeleted {
    type: number
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: management_server {
    type: string
    sql: ${TABLE}.Management_Server ;;
  }

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
  }

  dimension: node_group_name {
    type: string
    sql: ${TABLE}.NodeGroup_Name ;;
  }

  dimension: node_name {
    type: string
    sql: ${TABLE}.Node_Name ;;
  }

  dimension: severity_id {
    type: string
    sql: ${TABLE}.SeverityId ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension: source_id {
    type: string
    sql: ${TABLE}.sourceId ;;
  }

  measure: count {
    type: count
    drill_fields: [node_group_name, node_name]
  }
}
