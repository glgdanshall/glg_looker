view: k_event_forward {
  sql_table_name: public.K_Event_Forward ;;

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
  }

  dimension_group: creation {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date ;;
  }

  dimension: dsi_key_id {
    type: number
    sql: ${TABLE}.dsi_key_id ;;
  }

  dimension: event_fwd_id {
    type: string
    sql: ${TABLE}.EventFwdId ;;
  }

  dimension: event_id {
    type: string
    sql: ${TABLE}.EventId ;;
  }

  dimension: event_ref {
    type: number
    sql: ${TABLE}.EventRef ;;
  }

  dimension_group: extraction {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time ;;
  }

  dimension: fwd_connected_server_id {
    type: string
    sql: ${TABLE}.Fwd_ConnectedServerID ;;
  }

  dimension: fwd_core_id {
    type: string
    sql: ${TABLE}.Fwd_CoreID ;;
  }

  dimension: fwd_dnsname {
    type: string
    sql: ${TABLE}.Fwd_DNSName ;;
  }

  dimension: fwd_external_id {
    type: string
    sql: ${TABLE}.Fwd_ExternalID ;;
  }

  dimension: fwd_external_url {
    type: string
    sql: ${TABLE}.Fwd_ExternalURL ;;
  }

  dimension: fwd_ipaddress {
    type: string
    sql: ${TABLE}.Fwd_IPAddress ;;
  }

  dimension: fwd_state {
    type: string
    sql: ${TABLE}.Fwd_State ;;
  }

  dimension: fwd_type {
    type: string
    sql: ${TABLE}.Fwd_Type ;;
  }

  dimension: identifier {
    type: string
    sql: ${TABLE}.Identifier ;;
  }

  dimension: isdeleted {
    type: number
    sql: ${TABLE}.isdeleted ;;
  }

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
  }

  dimension: rule_name {
    type: string
    sql: ${TABLE}.RuleName ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension: source_id {
    type: string
    sql: ${TABLE}.sourceId ;;
  }

  dimension_group: time_last_change_sent {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.TimeLastChangeSent ;;
  }

  dimension: version {
    type: number
    sql: ${TABLE}.Version ;;
  }

  measure: count {
    type: count
    drill_fields: [fwd_dnsname, rule_name]
  }
}
