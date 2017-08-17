view: sd_ad_gc_response_time {
  sql_table_name: public.SD_AD_GC_ResponseTime ;;

  dimension: avg_availability {
    type: number
    sql: ${TABLE}.avgAvailability ;;
  }

  dimension: avg_bind_time {
    type: number
    sql: ${TABLE}.avgBind_Time ;;
  }

  dimension: avg_gc_availability {
    type: number
    sql: ${TABLE}.avgGC_Availability ;;
  }

  dimension: avg_gc_bind_time {
    type: number
    sql: ${TABLE}.avgGC_Bind_Time ;;
  }

  dimension: avg_gc_query_time {
    type: number
    sql: ${TABLE}.avgGC_Query_Time ;;
  }

  dimension: avg_query_time {
    type: number
    sql: ${TABLE}.avgQuery_Time ;;
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

  dimension: max_availability {
    type: number
    sql: ${TABLE}.maxAvailability ;;
  }

  dimension: max_bind_time {
    type: number
    sql: ${TABLE}.maxBind_Time ;;
  }

  dimension: max_gc_availability {
    type: number
    sql: ${TABLE}.maxGC_Availability ;;
  }

  dimension: max_gc_bind_time {
    type: number
    sql: ${TABLE}.maxGC_Bind_Time ;;
  }

  dimension: max_gc_query_time {
    type: number
    sql: ${TABLE}.maxGC_Query_Time ;;
  }

  dimension: max_query_time {
    type: number
    sql: ${TABLE}.maxQuery_Time ;;
  }

  dimension: min_availability {
    type: number
    sql: ${TABLE}.minAvailability ;;
  }

  dimension: min_bind_time {
    type: number
    sql: ${TABLE}.minBind_Time ;;
  }

  dimension: min_gc_availability {
    type: number
    sql: ${TABLE}.minGC_Availability ;;
  }

  dimension: min_gc_bind_time {
    type: number
    sql: ${TABLE}.minGC_Bind_Time ;;
  }

  dimension: min_gc_query_time {
    type: number
    sql: ${TABLE}.minGC_Query_Time ;;
  }

  dimension: min_query_time {
    type: number
    sql: ${TABLE}.minQuery_Time ;;
  }

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
  }

  dimension: p90_bind_time {
    type: number
    sql: ${TABLE}.P90Bind_Time ;;
  }

  dimension: p90_gc_bind_time {
    type: number
    sql: ${TABLE}.P90GC_Bind_Time ;;
  }

  dimension: p90_gc_query_time {
    type: number
    sql: ${TABLE}.P90GC_Query_Time ;;
  }

  dimension: p90_query_time {
    type: number
    sql: ${TABLE}.P90Query_Time ;;
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
