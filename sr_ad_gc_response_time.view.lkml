view: sr_ad_gc_response_time {
  sql_table_name: public.SR_AD_GC_ResponseTime ;;

  dimension: availability {
    type: number
    sql: ${TABLE}.Availability ;;
  }

  dimension: bind_time {
    type: number
    sql: ${TABLE}.Bind_Time ;;
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

  dimension: gc_availability {
    type: number
    sql: ${TABLE}.GC_Availability ;;
  }

  dimension: gc_bind_time {
    type: number
    sql: ${TABLE}.GC_Bind_Time ;;
  }

  dimension: gc_query_time {
    type: number
    sql: ${TABLE}.GC_Query_Time ;;
  }

  dimension: is_downtime {
    type: number
    sql: ${TABLE}.isDowntime ;;
  }

  dimension: lbs_availability {
    type: number
    sql: ${TABLE}.lbsAvailability ;;
  }

  dimension: lbs_gc_availability {
    type: number
    sql: ${TABLE}.lbsGC_Availability ;;
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

  dimension: query_time {
    type: number
    sql: ${TABLE}.Query_Time ;;
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

  dimension: ubs_availability {
    type: number
    sql: ${TABLE}.ubsAvailability ;;
  }

  dimension: ubs_gc_availability {
    type: number
    sql: ${TABLE}.ubsGC_Availability ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
