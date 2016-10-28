- view: g_node_group_type1_component_topology
  sql_table_name: public.g_NodeGroup Type1_ComponentTopology
  fields:

  - dimension: mbr_ref
    type: string
    sql: ${TABLE}.mbrRef

  - dimension: node_group_type1_id
    type: string
    sql: ${TABLE}."NodeGroup Type1 ID"

  - dimension: node_group_type1_name
    type: string
    sql: ${TABLE}."NodeGroup Type1 Name"

  - dimension: p_key
    type: number
    sql: ${TABLE}.pKey

  - measure: count
    type: count
    drill_fields: [node_group_type1_name]

