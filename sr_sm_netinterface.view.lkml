view: sr_sm_netinterface {
  sql_table_name: public.SR_SM_NETINTERFACE ;;

  dimension: byte_rate {
    type: number
    sql: ${TABLE}.ByteRate ;;
  }

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
  }

  dimension: collision_rate {
    type: number
    sql: ${TABLE}.CollisionRate ;;
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

  dimension: error_rate {
    type: number
    sql: ${TABLE}.ErrorRate ;;
  }

  dimension_group: extraction {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time ;;
  }

  dimension: in_byte_rate {
    type: number
    sql: ${TABLE}.InByteRate ;;
  }

  dimension: in_pkt_rate {
    type: number
    sql: ${TABLE}.InPktRate ;;
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

  dimension: network_util {
    type: number
    sql: ${TABLE}.NetworkUtil ;;
  }

  dimension: out_byte_rate {
    type: number
    sql: ${TABLE}.OutByteRate ;;
  }

  dimension: out_pkt_rate {
    type: number
    sql: ${TABLE}.OutPktRate ;;
  }

  dimension: pkt_rate {
    type: number
    sql: ${TABLE}.PktRate ;;
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
