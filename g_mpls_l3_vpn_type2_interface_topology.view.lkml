view: g_mpls_l3_vpn_type2_interface_topology {
  sql_table_name: public.g_MPLS L3VPN Type2_InterfaceTopology ;;

  dimension: mbr_ref {
    type: string
    sql: ${TABLE}.mbrRef ;;
  }

  dimension: mpls_l3_vpn_type2_id {
    type: string
    sql: ${TABLE}."MPLS L3VPN Type2 ID" ;;
  }

  dimension: mpls_l3_vpn_type2_name {
    type: string
    sql: ${TABLE}."MPLS L3VPN Type2 Name" ;;
  }

  dimension: p_key {
    type: number
    sql: ${TABLE}.pKey ;;
  }

  measure: count {
    type: count
    drill_fields: [mpls_l3_vpn_type2_name]
  }
}
