view: sd_event_duration {
  sql_table_name: public.SD_Event_Duration ;;

  dimension: ack_time {
    type: number
    sql: ${TABLE}.AckTime ;;
  }

  dimension: avg_ack_time {
    type: number
    sql: ${TABLE}.AvgAckTime ;;
  }

  dimension: avg_closure_time {
    type: number
    sql: ${TABLE}.AvgClosureTime ;;
  }

  dimension: avg_resolution_time {
    type: number
    sql: ${TABLE}.AvgResolutionTime ;;
  }

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
  }

  dimension: closure_time {
    type: number
    sql: ${TABLE}.ClosureTime ;;
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

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
  }

  dimension: open_time {
    type: number
    sql: ${TABLE}.OpenTime ;;
  }

  dimension: resolution_time {
    type: number
    sql: ${TABLE}.ResolutionTime ;;
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
