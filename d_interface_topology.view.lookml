- view: d_interface_topology
  sql_table_name: public.d_InterfaceTopology
  fields:

  - dimension_group: effective_start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.effective_start

  - dimension: interface_alias
    type: string
    sql: ${TABLE}."Interface Alias"

  - dimension: interface_annotation
    type: string
    sql: ${TABLE}."Interface Annotation"

  - dimension: interface_descr
    type: string
    sql: ${TABLE}."Interface Descr"

  - dimension: interface_id
    type: number
    sql: ${TABLE}."Interface ID"

  - dimension: interface_index
    type: number
    sql: ${TABLE}."Interface Index"

  - dimension: interface_name
    type: string
    sql: ${TABLE}."Interface Name"

  - dimension: interface_odbid
    type: string
    sql: ${TABLE}."Interface ODBID"

  - dimension: interface_physical_address
    type: string
    sql: ${TABLE}."Interface Physical Address"

  - dimension: interface_speed_inout
    type: string
    sql: ${TABLE}."Interface Speed (In:Out)"

  - dimension: interface_type
    type: string
    sql: ${TABLE}."Interface Type"

  - dimension: interface_uuid
    type: string
    sql: ${TABLE}."Interface UUID"

  - dimension: node_annotation
    type: string
    sql: ${TABLE}."Node Annotation"

  - dimension: node_contact
    type: string
    sql: ${TABLE}."Node Contact"

  - dimension: node_family
    type: string
    sql: ${TABLE}."Node Family"

  - dimension: node_id
    type: number
    sql: ${TABLE}."Node ID"

  - dimension: node_location
    type: string
    sql: ${TABLE}."Node Location"

  - dimension: node_name
    type: string
    sql: ${TABLE}."Node Name"

  - dimension: node_odbid
    type: string
    sql: ${TABLE}."Node ODBID"

  - dimension: node_short_name
    type: string
    sql: ${TABLE}."Node Short Name"

  - dimension: node_uuid
    type: string
    sql: ${TABLE}."Node UUID"

  - dimension: node_vendor
    type: string
    sql: ${TABLE}."Node Vendor"

  - dimension: p_key
    type: number
    sql: ${TABLE}.pKey

  - dimension: qualified_interface_name
    type: string
    sql: ${TABLE}."Qualified Interface Name"

  - dimension: sec_group_name
    type: string
    sql: ${TABLE}."SecGroup Name"

  - dimension: sec_group_uuid
    type: string
    sql: ${TABLE}."SecGroup UUID"

  - dimension: tenant_name
    type: string
    sql: ${TABLE}."Tenant Name"

  - dimension: tenant_uuid
    type: string
    sql: ${TABLE}."Tenant UUID"

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - sec_group_name
    - tenant_name
    - node_short_name
    - node_name
    - interface_name
    - qualified_interface_name

