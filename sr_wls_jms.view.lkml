view: sr_wls_jms {
  sql_table_name: public.SR_WLS_JMS ;;

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

  dimension: jmsserver_thru_byte_rt {
    type: number
    sql: ${TABLE}.JMSServerThruByteRt ;;
  }

  dimension: jmsserver_thru_message_rt {
    type: number
    sql: ${TABLE}.JMSServerThruMessageRt ;;
  }

  dimension: jmsthresh_by_byte_pct {
    type: number
    sql: ${TABLE}.JMSThreshByBytePct ;;
  }

  dimension: jmsthresh_by_message_pct {
    type: number
    sql: ${TABLE}.JMSThreshByMessagePct ;;
  }

  dimension: jmsthru_byte_rt_lbs {
    type: number
    sql: ${TABLE}.JMSThruByteRt_lbs ;;
  }

  dimension: jmsthru_byte_rt_ubs {
    type: number
    sql: ${TABLE}.JMSThruByteRt_ubs ;;
  }

  dimension: jmsthru_message_rt_lbs {
    type: number
    sql: ${TABLE}.JMSThruMessageRt_lbs ;;
  }

  dimension: jmsthru_message_rt_ubs {
    type: number
    sql: ${TABLE}.JMSThruMessageRt_ubs ;;
  }

  dimension: jmsutil_by_byte_pct {
    type: number
    sql: ${TABLE}.JMSUtilByBytePct ;;
  }

  dimension: jmsutil_by_message_pct {
    type: number
    sql: ${TABLE}.JMSUtilByMessagePct ;;
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
