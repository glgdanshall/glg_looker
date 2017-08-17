view: sh_dbmssql_sqlconn_summary {
  sql_table_name: public.SH_DBMSSQL_SQLConnSummary ;;

  dimension: avg_active_to_connected_percent {
    type: number
    sql: ${TABLE}.avgActiveToConnectedPercent ;;
  }

  dimension: avg_connect_to_config_prcnt {
    type: number
    sql: ${TABLE}.avgConnectToConfigPrcnt ;;
  }

  dimension: avg_runnable_to_configured_percent {
    type: number
    sql: ${TABLE}.avgRunnableToConfiguredPercent ;;
  }

  dimension: avg_server_connectable_count {
    type: number
    sql: ${TABLE}.avgServerConnectableCount ;;
  }

  dimension: avg_suspectable_dbcount {
    type: number
    sql: ${TABLE}.avgSuspectableDBCount ;;
  }

  dimension: avg_users_count {
    type: number
    sql: ${TABLE}.avgUsersCount ;;
  }

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
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

  dimension: max_connect_to_config_prcnt {
    type: number
    sql: ${TABLE}.maxConnectToConfigPrcnt ;;
  }

  dimension: max_server_connectable_count {
    type: number
    sql: ${TABLE}.maxServerConnectableCount ;;
  }

  dimension: max_users_count {
    type: number
    sql: ${TABLE}.maxUsersCount ;;
  }

  dimension: min_connect_to_config_prcnt {
    type: number
    sql: ${TABLE}.minConnectToConfigPrcnt ;;
  }

  dimension: min_users_count {
    type: number
    sql: ${TABLE}.minUsersCount ;;
  }

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}
