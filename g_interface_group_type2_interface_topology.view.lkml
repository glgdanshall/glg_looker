view: g_interface_group_type2_interface_topology {
  sql_table_name: public.g_InterfaceGroup Type2_InterfaceTopology ;;

  dimension: interface_group_type2_id {
    type: string
    sql: ${TABLE}."InterfaceGroup Type2 ID" ;;
  }

  dimension: interface_group_type2_name {
    type: string
    sql: ${TABLE}."InterfaceGroup Type2 Name" ;;
  }

  dimension: mbr_ref {
    type: string
    sql: ${TABLE}.mbrRef ;;
  }

  dimension: p_key {
    type: number
    sql: ${TABLE}.pKey ;;
  }

  measure: count {
    type: count
    drill_fields: [interface_group_type2_name]
  }
}
