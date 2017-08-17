view: sr_app_server_transaction {
  sql_table_name: public.SR_AppServer_Transaction ;;

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

  dimension: tx_avg_time {
    type: number
    sql: ${TABLE}.TxAvgTime ;;
  }

  dimension: tx_rollback_pct {
    type: number
    sql: ${TABLE}.TxRollbackPct ;;
  }

  dimension: tx_thru_rate {
    type: number
    sql: ${TABLE}.TxThruRate ;;
  }

  dimension: tx_thru_rate_lbs {
    type: number
    sql: ${TABLE}.TxThruRate_lbs ;;
  }

  dimension: tx_thru_rate_ubs {
    type: number
    sql: ${TABLE}.TxThruRate_ubs ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
