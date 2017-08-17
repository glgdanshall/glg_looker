view: g_mpls_l3_vpn_type1_interface_topology {
  sql_table_name: public.g_MPLS L3VPN Type1_InterfaceTopology ;;

  dimension: mbr_ref {
    type: string
    sql: ${TABLE}.mbrRef ;;
  }

  dimension: mpls_l3_vpn_type1_id {
    type: string
    sql: ${TABLE}."MPLS L3VPN Type1 ID" ;;
  }

  dimension: mpls_l3_vpn_type1_name {
    type: string
    sql: ${TABLE}."MPLS L3VPN Type1 Name" ;;
  }

  dimension: p_key {
    type: number
    sql: ${TABLE}.pKey ;;
  }

  measure: count {
    type: count
    drill_fields: [mpls_l3_vpn_type1_name]
  }
}
