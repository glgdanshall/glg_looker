view: sd_ad_dit {
  sql_table_name: public.SD_AD_DIT ;;

  dimension: avg_dit_db_disk_size {
    type: number
    sql: ${TABLE}.avgDIT_DB_Disk_Size ;;
  }

  dimension: avg_dit_disk_percentfull {
    type: number
    sql: ${TABLE}.avgDIT_Disk_Percentfull ;;
  }

  dimension: avg_dit_disk_queue_length {
    type: number
    sql: ${TABLE}.avgDIT_Disk_Queue_Length ;;
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

  dimension: max_dit_db_disk_size {
    type: number
    sql: ${TABLE}.maxDIT_DB_Disk_Size ;;
  }

  dimension: max_dit_disk_percentfull {
    type: number
    sql: ${TABLE}.maxDIT_Disk_Percentfull ;;
  }

  dimension: max_dit_disk_queue_length {
    type: number
    sql: ${TABLE}.maxDIT_Disk_Queue_Length ;;
  }

  dimension: min_dit_db_disk_size {
    type: number
    sql: ${TABLE}.minDIT_DB_Disk_Size ;;
  }

  dimension: min_dit_disk_percentfull {
    type: number
    sql: ${TABLE}.minDIT_Disk_Percentfull ;;
  }

  dimension: min_dit_disk_queue_length {
    type: number
    sql: ${TABLE}.minDIT_Disk_Queue_Length ;;
  }

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
  }

  dimension: p90_dit_db_disk_size {
    type: number
    sql: ${TABLE}.P90DIT_DB_Disk_Size ;;
  }

  dimension: p90_dit_disk_percentfull {
    type: number
    sql: ${TABLE}.P90DIT_Disk_Percentfull ;;
  }

  dimension: p90_dit_disk_queue_length {
    type: number
    sql: ${TABLE}.P90DIT_Disk_Queue_Length ;;
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
