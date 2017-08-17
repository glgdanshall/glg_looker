view: sr_vi_vm {
  sql_table_name: public.SR_VI_VM ;;

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
  }

  dimension: cpuentl_max {
    type: number
    sql: ${TABLE}.CPUEntlMax ;;
  }

  dimension: cpuentl_min {
    type: number
    sql: ${TABLE}.CPUEntlMin ;;
  }

  dimension: cpuphysical_util {
    type: number
    sql: ${TABLE}.CPUPhysicalUtil ;;
  }

  dimension: cpuutil {
    type: number
    sql: ${TABLE}.CPUUtil ;;
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

  dimension: disk_space_util {
    type: number
    sql: ${TABLE}.DiskSpaceUtil ;;
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

  dimension: lbs_cpuphysical_util {
    type: number
    sql: ${TABLE}.lbsCPUPhysicalUtil ;;
  }

  dimension: lbs_cpuutil {
    type: number
    sql: ${TABLE}.lbsCPUUtil ;;
  }

  dimension: lbs_memory_entl_util {
    type: number
    sql: ${TABLE}.lbsMemoryEntlUtil ;;
  }

  dimension: lbs_memory_physical_util {
    type: number
    sql: ${TABLE}.lbsMemoryPhysicalUtil ;;
  }

  dimension: location_ref {
    type: number
    sql: ${TABLE}.LocationRef ;;
  }

  dimension: memory_entl {
    type: number
    sql: ${TABLE}.MemoryEntl ;;
  }

  dimension: memory_entl_max {
    type: number
    sql: ${TABLE}.MemoryEntlMax ;;
  }

  dimension: memory_entl_min {
    type: number
    sql: ${TABLE}.MemoryEntlMin ;;
  }

  dimension: memory_entl_util {
    type: number
    sql: ${TABLE}.MemoryEntlUtil ;;
  }

  dimension: memory_physical_util {
    type: number
    sql: ${TABLE}.MemoryPhysicalUtil ;;
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

  dimension: ubs_cpuphysical_util {
    type: number
    sql: ${TABLE}.ubsCPUPhysicalUtil ;;
  }

  dimension: ubs_cpuutil {
    type: number
    sql: ${TABLE}.ubsCPUUtil ;;
  }

  dimension: ubs_memory_entl_util {
    type: number
    sql: ${TABLE}.ubsMemoryEntlUtil ;;
  }

  dimension: ubs_memory_physical_util {
    type: number
    sql: ${TABLE}.ubsMemoryPhysicalUtil ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
