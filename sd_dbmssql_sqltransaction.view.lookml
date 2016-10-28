- view: sd_dbmssql_sqltransaction
  sql_table_name: public.SD_DBMSSQL_SQLTransaction
  fields:

  - dimension: avg_active_transactions_count
    type: number
    sql: ${TABLE}.avgActiveTransactionsCount

  - dimension: avg_dblogs_expands_count
    type: number
    sql: ${TABLE}.avgDBLogsExpandsCount

  - dimension: avg_dblogs_shrinks_count
    type: number
    sql: ${TABLE}.avgDBLogsShrinksCount

  - dimension: avg_delivery_latency
    type: number
    sql: ${TABLE}.avgDeliveryLatency

  - dimension: avg_reads_outstanding_rate_count
    type: number
    sql: ${TABLE}.avgReadsOutstandingRateCount

  - dimension: avg_replication_latency
    type: number
    sql: ${TABLE}.avgReplicationLatency

  - dimension: avg_transaction_rate_count
    type: number
    sql: ${TABLE}.avgTransactionRateCount

  - dimension: avg_writs_outstanding_rate_count
    type: number
    sql: ${TABLE}.avgWritsOutstandingRateCount

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: delta_time
    type: number
    sql: ${TABLE}.delta_time

  - dimension: dsi_key_id_
    type: number
    value_format_name: id
    sql: ${TABLE}.dsi_key_id_

  - dimension_group: extraction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time

  - dimension: lbs_dblogs_expands_count
    type: number
    sql: ${TABLE}.lbsDBLogsExpandsCount

  - dimension: lbs_dblogs_shrinks_count
    type: number
    sql: ${TABLE}.lbsDBLogsShrinksCount

  - dimension: location_ref
    type: number
    sql: ${TABLE}.LocationRef

  - dimension: max_active_transactions_count
    type: number
    sql: ${TABLE}.maxActiveTransactionsCount

  - dimension: max_dblogs_expands_count
    type: number
    sql: ${TABLE}.maxDBLogsExpandsCount

  - dimension: max_dblogs_shrinks_count
    type: number
    sql: ${TABLE}.maxDBLogsShrinksCount

  - dimension: max_delivery_latency
    type: number
    sql: ${TABLE}.maxDeliveryLatency

  - dimension: max_reads_outstanding_rate_count
    type: number
    sql: ${TABLE}.maxReadsOutstandingRateCount

  - dimension: max_replication_latency
    type: number
    sql: ${TABLE}.maxReplicationLatency

  - dimension: max_transaction_rate_count
    type: number
    sql: ${TABLE}.maxTransactionRateCount

  - dimension: max_writs_outstanding_rate_count
    type: number
    sql: ${TABLE}.maxWritsOutstandingRateCount

  - dimension: min_active_transactions_count
    type: number
    sql: ${TABLE}.minActiveTransactionsCount

  - dimension: min_dblogs_expands_count
    type: number
    sql: ${TABLE}.minDBLogsExpandsCount

  - dimension: min_dblogs_shrinks_count
    type: number
    sql: ${TABLE}.minDBLogsShrinksCount

  - dimension: min_transaction_rate_count
    type: number
    sql: ${TABLE}.minTransactionRateCount

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: shift_ref
    type: number
    sql: ${TABLE}.ShiftRef

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: source_id
    type: string
    sql: ${TABLE}.sourceId

  - dimension_group: ta_period
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period

  - dimension: ta_samples
    type: number
    sql: ${TABLE}.ta_samples

  - dimension: total_samples
    type: number
    sql: ${TABLE}.total_samples

  - dimension: ubs_dblogs_expands_count
    type: number
    sql: ${TABLE}.ubsDBLogsExpandsCount

  - dimension: ubs_dblogs_shrinks_count
    type: number
    sql: ${TABLE}.ubsDBLogsShrinksCount

  - measure: count
    type: count
    drill_fields: []

