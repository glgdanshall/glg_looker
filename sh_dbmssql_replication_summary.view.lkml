view: sh_dbmssql_replication_summary {
  sql_table_name: public.SH_DBMSSQL_ReplicationSummary ;;

  dimension: avg_cmd_per_sec_delby_log_agent {
    type: number
    sql: ${TABLE}.avgCmdPerSecDelbyLogAgent ;;
  }

  dimension: avg_cmd_per_sec_delby_snap_agent {
    type: number
    sql: ${TABLE}.avgCmdPerSecDelbySnapAgent ;;
  }

  dimension: avg_cmd_per_sec_delto_sub {
    type: number
    sql: ${TABLE}.avgCmdPerSecDeltoSub ;;
  }

  dimension: avg_rows_rep_from_pubto_sub {
    type: number
    sql: ${TABLE}.avgRowsRepFromPubtoSub ;;
  }

  dimension: avg_rows_rep_from_subto_pub {
    type: number
    sql: ${TABLE}.avgRowsRepFromSubtoPub ;;
  }

  dimension: avg_trans_per_sec_delby_log_agent {
    type: number
    sql: ${TABLE}.avgTransPerSecDelbyLogAgent ;;
  }

  dimension: avg_trans_per_sec_delby_snap_agent {
    type: number
    sql: ${TABLE}.avgTransPerSecDelbySnapAgent ;;
  }

  dimension: avg_trans_per_sec_delto_sub {
    type: number
    sql: ${TABLE}.avgTransPerSecDeltoSub ;;
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

  dimension: location_ref {
    type: number
    sql: ${TABLE}.LocationRef ;;
  }

  dimension: max_cmd_per_sec_delby_log_agent {
    type: number
    sql: ${TABLE}.maxCmdPerSecDelbyLogAgent ;;
  }

  dimension: max_cmd_per_sec_delby_snap_agent {
    type: number
    sql: ${TABLE}.maxCmdPerSecDelbySnapAgent ;;
  }

  dimension: max_cmd_per_sec_delto_sub {
    type: number
    sql: ${TABLE}.maxCmdPerSecDeltoSub ;;
  }

  dimension: max_rows_rep_from_pubto_sub {
    type: number
    sql: ${TABLE}.maxRowsRepFromPubtoSub ;;
  }

  dimension: max_rows_rep_from_subto_pub {
    type: number
    sql: ${TABLE}.maxRowsRepFromSubtoPub ;;
  }

  dimension: max_trans_per_sec_delby_log_agent {
    type: number
    sql: ${TABLE}.maxTransPerSecDelbyLogAgent ;;
  }

  dimension: max_trans_per_sec_delby_snap_agent {
    type: number
    sql: ${TABLE}.maxTransPerSecDelbySnapAgent ;;
  }

  dimension: max_trans_per_sec_delto_sub {
    type: number
    sql: ${TABLE}.maxTransPerSecDeltoSub ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}
