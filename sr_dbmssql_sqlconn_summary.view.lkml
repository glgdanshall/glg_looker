view: sr_dbmssql_sqlconn_summary {
  sql_table_name: public.SR_DBMSSQL_SQLConnSummary ;;

  dimension: active_to_connected_percent {
    type: number
    sql: ${TABLE}.ActiveToConnectedPercent ;;
  }

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
  }

  dimension: connect_to_config_prcnt {
    type: number
    sql: ${TABLE}.ConnectToConfigPrcnt ;;
  }

  dimension_group: creation {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date ;;
  }

  dimension: delta_time {
    type: number
    sql: ${TABLE}.delta_time ;;
  }

  dimension: dsi_key_id_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.dsi_key_id_ ;;
  }

  dimension_group: extraction {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time ;;
  }

  dimension: is_downtime {
    type: number
    sql: ${TABLE}.isDowntime ;;
  }

  dimension: lbs_connect_to_config_prcnt {
    type: number
    sql: ${TABLE}.lbsConnectToConfigPrcnt ;;
  }

  dimension: lbs_server_connectable_count {
    type: number
    sql: ${TABLE}.lbsServerConnectableCount ;;
  }

  dimension: lbs_suspectable_dbcount {
    type: number
    sql: ${TABLE}.lbsSuspectableDBCount ;;
  }

  dimension: location_ref {
    type: number
    sql: ${TABLE}.LocationRef ;;
  }

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
  }

  dimension: runnable_to_configured_percent {
    type: number
    sql: ${TABLE}.RunnableToConfiguredPercent ;;
  }

  dimension: server_connectable_count {
    type: number
    sql: ${TABLE}.ServerConnectableCount ;;
  }

  dimension: shift_ref {
    type: number
    sql: ${TABLE}.ShiftRef ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension: source_id {
    type: string
    sql: ${TABLE}.sourceId ;;
  }

  dimension: suspectable_dbcount {
    type: number
    sql: ${TABLE}.SuspectableDBCount ;;
  }

  dimension_group: ta_period {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period ;;
  }

  dimension: ta_samples {
    type: number
    sql: ${TABLE}.ta_samples ;;
  }

  dimension: total_samples {
    type: number
    sql: ${TABLE}.total_samples ;;
  }

  dimension: ubs_connect_to_config_prcnt {
    type: number
    sql: ${TABLE}.ubsConnectToConfigPrcnt ;;
  }

  dimension: ubs_server_connectable_count {
    type: number
    sql: ${TABLE}.ubsServerConnectableCount ;;
  }

  dimension: ubs_suspectable_dbcount {
    type: number
    sql: ${TABLE}.ubsSuspectableDBCount ;;
  }

  dimension: users_count {
    type: number
    sql: ${TABLE}.UsersCount ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
