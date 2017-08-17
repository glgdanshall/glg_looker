view: g_node_group_type2_component_topology {
  sql_table_name: public.g_NodeGroup Type2_ComponentTopology ;;

  dimension: mbr_ref {
    type: string
    sql: ${TABLE}.mbrRef ;;
  }

  dimension: node_group_type2_id {
    type: string
    sql: ${TABLE}."NodeGroup Type2 ID" ;;
  }

  dimension: node_group_type2_name {
    type: string
    sql: ${TABLE}."NodeGroup Type2 Name" ;;
  }

  dimension: p_key {
    type: number
    sql: ${TABLE}.pKey ;;
  }

  measure: count {
    type: count
    drill_fields: [node_group_type2_name]
  }
}
