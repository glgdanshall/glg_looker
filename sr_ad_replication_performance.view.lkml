view: sr_ad_replication_performance {
  sql_table_name: public.SR_AD_ReplicationPerformance ;;

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

  dimension: drainbound_bcsec {
    type: number
    sql: ${TABLE}.DRAInboundBCSec ;;
  }

  dimension: drainbound_bncwssec {
    type: number
    sql: ${TABLE}.DRAInboundBNCWSSec ;;
  }

  dimension: drainbound_bytes {
    type: number
    sql: ${TABLE}.DRAInboundBytes ;;
  }

  dimension: draoutbound_bcsec {
    type: number
    sql: ${TABLE}.DRAOutboundBCSec ;;
  }

  dimension: draoutbound_bncwssec {
    type: number
    sql: ${TABLE}.DRAOutboundBNCWSSec ;;
  }

  dimension: draoutbound_bts {
    type: number
    sql: ${TABLE}.DRAOutboundBTS ;;
  }

  dimension: dsi_key_id_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.dsi_key_id_ ;;
  }

  dimension: dsthreadsin_use {
    type: number
    sql: ${TABLE}.DSThreadsinUse ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}
