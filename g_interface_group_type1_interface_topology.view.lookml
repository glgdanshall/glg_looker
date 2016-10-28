- view: g_interface_group_type1_interface_topology
  sql_table_name: public.g_InterfaceGroup Type1_InterfaceTopology
  fields:

  - dimension: interface_group_type1_id
    type: string
    sql: ${TABLE}."InterfaceGroup Type1 ID"

  - dimension: interface_group_type1_name
    type: string
    sql: ${TABLE}."InterfaceGroup Type1 Name"

  - dimension: mbr_ref
    type: string
    sql: ${TABLE}.mbrRef

  - dimension: p_key
    type: number
    sql: ${TABLE}.pKey

  - measure: count
    type: count
    drill_fields: [interface_group_type1_name]

