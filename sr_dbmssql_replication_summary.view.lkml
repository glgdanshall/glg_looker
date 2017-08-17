view: sr_dbmssql_replication_summary {
  sql_table_name: public.SR_DBMSSQL_ReplicationSummary ;;

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
  }

  dimension: cmd_per_sec_delby_log_agent {
    type: number
    sql: ${TABLE}.CmdPerSecDelbyLogAgent ;;
  }

  dimension: cmd_per_sec_delby_snap_agent {
    type: number
    sql: ${TABLE}.CmdPerSecDelbySnapAgent ;;
  }

  dimension: cmd_per_sec_delto_sub {
    type: number
    sql: ${TABLE}.CmdPerSecDeltoSub ;;
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

  dimension: location_ref {
    type: number
    sql: ${TABLE}.LocationRef ;;
  }

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
  }

  dimension: rows_rep_from_pubto_sub {
    type: number
    sql: ${TABLE}.RowsRepFromPubtoSub ;;
  }

  dimension: rows_rep_from_subto_pub {
    type: number
    sql: ${TABLE}.RowsRepFromSubtoPub ;;
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

  dimension: trans_per_sec_delby_log_agent {
    type: number
    sql: ${TABLE}.TransPerSecDelbyLogAgent ;;
  }

  dimension: trans_per_sec_delby_snap_agent {
    type: number
    sql: ${TABLE}.TransPerSecDelbySnapAgent ;;
  }

  dimension: trans_per_sec_delto_sub {
    type: number
    sql: ${TABLE}.TransPerSecDeltoSub ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
