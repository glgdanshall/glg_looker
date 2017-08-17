view: d_component_topology {
  sql_table_name: public.d_ComponentTopology ;;

  dimension: component_id {
    type: number
    sql: ${TABLE}."Component ID" ;;
  }

  dimension: component_name {
    type: string
    sql: ${TABLE}."Component Name" ;;
  }

  dimension: component_type {
    type: string
    sql: ${TABLE}."Component Type" ;;
  }

  dimension: component_uuid {
    type: string
    sql: ${TABLE}."Component UUID" ;;
  }

  dimension_group: effective_start {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.effective_start ;;
  }

  dimension: node_annotation {
    type: string
    sql: ${TABLE}."Node Annotation" ;;
  }

  dimension: node_contact {
    type: string
    sql: ${TABLE}."Node Contact" ;;
  }

  dimension: node_family {
    type: string
    sql: ${TABLE}."Node Family" ;;
  }

  dimension: node_id {
    type: number
    sql: ${TABLE}."Node ID" ;;
  }

  dimension: node_location {
    type: string
    sql: ${TABLE}."Node Location" ;;
  }

  dimension: node_name {
    type: string
    sql: ${TABLE}."Node Name" ;;
  }

  dimension: node_odbid {
    type: string
    sql: ${TABLE}."Node ODBID" ;;
  }

  dimension: node_short_name {
    type: string
    sql: ${TABLE}."Node Short Name" ;;
  }

  dimension: node_uuid {
    type: string
    sql: ${TABLE}."Node UUID" ;;
  }

  dimension: node_vendor {
    type: string
    sql: ${TABLE}."Node Vendor" ;;
  }

  dimension: p_key {
    type: number
    sql: ${TABLE}.pKey ;;
  }

  dimension: qualified_component_name {
    type: string
    sql: ${TABLE}."Qualified Component Name" ;;
  }

  dimension: sec_group_name {
    type: string
    sql: ${TABLE}."SecGroup Name" ;;
  }

  dimension: sec_group_uuid {
    type: string
    sql: ${TABLE}."SecGroup UUID" ;;
  }

  dimension: tenant_name {
    type: string
    sql: ${TABLE}."Tenant Name" ;;
  }

  dimension: tenant_uuid {
    type: string
    sql: ${TABLE}."Tenant UUID" ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      sec_group_name,
      tenant_name,
      node_short_name,
      node_name,
      component_name,
      qualified_component_name
    ]
  }
}
