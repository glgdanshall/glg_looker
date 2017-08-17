view: sh_vmware_cluster {
  sql_table_name: public.SH_VMWare_Cluster ;;

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
  }

  dimension: cpureserved_capacity {
    type: number
    sql: ${TABLE}.CPUReservedCapacity ;;
  }

  dimension: cpuutilization {
    type: number
    sql: ${TABLE}.CPUUtilization ;;
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

  dimension: effective_cpu {
    type: number
    sql: ${TABLE}.EffectiveCPU ;;
  }

  dimension: effective_memory {
    type: number
    sql: ${TABLE}.EffectiveMemory ;;
  }

  dimension: esxnode_count {
    type: number
    sql: ${TABLE}.ESXNodeCount ;;
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

  dimension: mem_reserved_capacity {
    type: number
    sql: ${TABLE}.MemReservedCapacity ;;
  }

  dimension: memory_usage {
    type: number
    sql: ${TABLE}.MemoryUsage ;;
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

  dimension: storage_vmotion_count {
    type: number
    sql: ${TABLE}.StorageVMotionCount ;;
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

  dimension: vmcount {
    type: number
    sql: ${TABLE}.VMCount ;;
  }

  dimension: vmvmotion_count {
    type: number
    sql: ${TABLE}.VMVMotionCount ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
