view: sr_dbmssql_sqltransaction {
  sql_table_name: public.SR_DBMSSQL_SQLTransaction ;;

  dimension: active_transactions_count {
    type: number
    sql: ${TABLE}.ActiveTransactionsCount ;;
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

  dimension: dblogs_expands_count {
    type: number
    sql: ${TABLE}.DBLogsExpandsCount ;;
  }

  dimension: dblogs_shrinks_count {
    type: number
    sql: ${TABLE}.DBLogsShrinksCount ;;
  }

  dimension: delivery_latency {
    type: number
    sql: ${TABLE}.DeliveryLatency ;;
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

  dimension: lbs_dblogs_expands_count {
    type: number
    sql: ${TABLE}.lbsDBLogsExpandsCount ;;
  }

  dimension: lbs_dblogs_shrinks_count {
    type: number
    sql: ${TABLE}.lbsDBLogsShrinksCount ;;
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

  dimension: reads_outstanding_rate_count {
    type: number
    sql: ${TABLE}.ReadsOutstandingRateCount ;;
  }

  dimension: replication_latency {
    type: number
    sql: ${TABLE}.ReplicationLatency ;;
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

  dimension: transaction_rate_count {
    type: number
    sql: ${TABLE}.TransactionRateCount ;;
  }

  dimension: ubs_dblogs_expands_count {
    type: number
    sql: ${TABLE}.ubsDBLogsExpandsCount ;;
  }

  dimension: ubs_dblogs_shrinks_count {
    type: number
    sql: ${TABLE}.ubsDBLogsShrinksCount ;;
  }

  dimension: writs_outstanding_rate_count {
    type: number
    sql: ${TABLE}.WritsOutstandingRateCount ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
