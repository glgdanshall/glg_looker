view: content_pack_bridge {
  sql_table_name: public.content_pack_bridge ;;

  dimension: bottom_flag {
    type: number
    sql: ${TABLE}.bottom_flag ;;
  }

  dimension: child_key {
    type: number
    sql: ${TABLE}.child_key ;;
  }

  dimension: cp_bridge_key {
    type: number
    sql: ${TABLE}.cp_bridge_key ;;
  }

  dimension: cp_level {
    type: number
    sql: ${TABLE}.cp_level ;;
  }

  dimension: parent_key {
    type: number
    sql: ${TABLE}.parent_key ;;
  }

  dimension: top_flag {
    type: number
    sql: ${TABLE}.top_flag ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
