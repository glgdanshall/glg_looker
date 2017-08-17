view: sd42_sd_sm_node_res {
  sql_table_name: public.SD42SD_SM_NODE_RES ;;

  dimension: avg_cpuutil {
    type: number
    sql: ${TABLE}.avgCPUUtil ;;
  }

  dimension: avg_mem_page_out_rate {
    type: number
    sql: ${TABLE}.avgMemPageOutRate ;;
  }

  dimension: avg_mem_util {
    type: number
    sql: ${TABLE}.avgMemUtil ;;
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

  dimension: dtt_cpuutil {
    type: number
    sql: ${TABLE}.dttCPUUtil ;;
  }

  dimension: dtt_mem_util {
    type: number
    sql: ${TABLE}.dttMemUtil ;;
  }

  dimension_group: extraction {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time ;;
  }

  dimension: f30_cpuutil {
    type: number
    sql: ${TABLE}.f30CPUUtil ;;
  }

  dimension: f30_mem_util {
    type: number
    sql: ${TABLE}.f30MemUtil ;;
  }

  dimension: f60_cpuutil {
    type: number
    sql: ${TABLE}.f60CPUUtil ;;
  }

  dimension: f60_mem_util {
    type: number
    sql: ${TABLE}.f60MemUtil ;;
  }

  dimension: f90_cpuutil {
    type: number
    sql: ${TABLE}.f90CPUUtil ;;
  }

  dimension: f90_mem_util {
    type: number
    sql: ${TABLE}.f90MemUtil ;;
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
