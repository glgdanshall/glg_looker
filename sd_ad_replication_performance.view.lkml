view: sd_ad_replication_performance {
  sql_table_name: public.SD_AD_ReplicationPerformance ;;

  dimension: avg_drainbound_bcsec {
    type: number
    sql: ${TABLE}.avgDRAInboundBCSec ;;
  }

  dimension: avg_drainbound_bncwssec {
    type: number
    sql: ${TABLE}.avgDRAInboundBNCWSSec ;;
  }

  dimension: avg_drainbound_bytes {
    type: number
    sql: ${TABLE}.avgDRAInboundBytes ;;
  }

  dimension: avg_draoutbound_bcsec {
    type: number
    sql: ${TABLE}.avgDRAOutboundBCSec ;;
  }

  dimension: avg_draoutbound_bncwssec {
    type: number
    sql: ${TABLE}.avgDRAOutboundBNCWSSec ;;
  }

  dimension: avg_draoutbound_bts {
    type: number
    sql: ${TABLE}.avgDRAOutboundBTS ;;
  }

  dimension: avg_dsthreadsin_use {
    type: number
    sql: ${TABLE}.avgDSThreadsinUse ;;
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

  dimension: max_drainbound_bcsec {
    type: number
    sql: ${TABLE}.maxDRAInboundBCSec ;;
  }

  dimension: max_drainbound_bncwssec {
    type: number
    sql: ${TABLE}.maxDRAInboundBNCWSSec ;;
  }

  dimension: max_drainbound_bytes {
    type: number
    sql: ${TABLE}.maxDRAInboundBytes ;;
  }

  dimension: max_draoutbound_bcsec {
    type: number
    sql: ${TABLE}.maxDRAOutboundBCSec ;;
  }

  dimension: max_draoutbound_bncwssec {
    type: number
    sql: ${TABLE}.maxDRAOutboundBNCWSSec ;;
  }

  dimension: max_draoutbound_bts {
    type: number
    sql: ${TABLE}.maxDRAOutboundBTS ;;
  }

  dimension: max_dsthreadsin_use {
    type: number
    sql: ${TABLE}.maxDSThreadsinUse ;;
  }

  dimension: min_drainbound_bcsec {
    type: number
    sql: ${TABLE}.minDRAInboundBCSec ;;
  }

  dimension: min_drainbound_bncwssec {
    type: number
    sql: ${TABLE}.minDRAInboundBNCWSSec ;;
  }

  dimension: min_drainbound_bytes {
    type: number
    sql: ${TABLE}.minDRAInboundBytes ;;
  }

  dimension: min_draoutbound_bcsec {
    type: number
    sql: ${TABLE}.minDRAOutboundBCSec ;;
  }

  dimension: min_draoutbound_bncwssec {
    type: number
    sql: ${TABLE}.minDRAOutboundBNCWSSec ;;
  }

  dimension: min_draoutbound_bts {
    type: number
    sql: ${TABLE}.minDRAOutboundBTS ;;
  }

  dimension: min_dsthreadsin_use {
    type: number
    sql: ${TABLE}.minDSThreadsinUse ;;
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
