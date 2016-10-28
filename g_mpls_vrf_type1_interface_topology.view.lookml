- view: g_mpls_vrf_type1_interface_topology
  sql_table_name: public.g_MPLS VRF Type1_InterfaceTopology
  fields:

  - dimension: mbr_ref
    type: string
    sql: ${TABLE}.mbrRef

  - dimension: mpls_vrf_type1_id
    type: string
    sql: ${TABLE}."MPLS VRF Type1 ID"

  - dimension: mpls_vrf_type1_name
    type: string
    sql: ${TABLE}."MPLS VRF Type1 Name"

  - dimension: p_key
    type: number
    sql: ${TABLE}.pKey

  - measure: count
    type: count
    drill_fields: [mpls_vrf_type1_name]

