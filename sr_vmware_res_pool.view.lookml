- view: sr_vmware_res_pool
  sql_table_name: public.SR_VMWare_ResPool
  fields:

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension: cpucycle_entl_max
    type: number
    sql: ${TABLE}.CPUCycleEntlMax

  - dimension: cpucycle_entl_min
    type: number
    sql: ${TABLE}.CPUCycleEntlMin

  - dimension: cpuentl_max
    type: number
    sql: ${TABLE}.CPUEntlMax

  - dimension: cpuentl_min
    type: number
    sql: ${TABLE}.CPUEntlMin

  - dimension: cpuentl_util
    type: number
    sql: ${TABLE}.CPUEntlUtil

  - dimension: cpuphysical_consumption
    type: number
    sql: ${TABLE}.CPUPhysicalConsumption

  - dimension: cpuphysical_util
    type: number
    sql: ${TABLE}.CPUPhysicalUtil

  - dimension: cputotal_cycles_used
    type: number
    sql: ${TABLE}.CPUTotalCyclesUsed

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: delta_time
    type: number
    sql: ${TABLE}.delta_time

  - dimension: dsi_key_id_
    type: number
    value_format_name: id
    sql: ${TABLE}.dsi_key_id_

  - dimension_group: extraction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time

  - dimension: is_downtime
    type: number
    sql: ${TABLE}.isDowntime

  - dimension: location_ref
    type: number
    sql: ${TABLE}.LocationRef

  - dimension: memory_entl
    type: number
    sql: ${TABLE}.MemoryEntl

  - dimension: memory_entl_max
    type: number
    sql: ${TABLE}.MemoryEntlMax

  - dimension: memory_entl_min
    type: number
    sql: ${TABLE}.MemoryEntlMin

  - dimension: memory_entl_util
    type: number
    sql: ${TABLE}.MemoryEntlUtil

  - dimension: memory_physical_util
    type: number
    sql: ${TABLE}.MemoryPhysicalUtil

  - dimension: memory_swapped
    type: number
    sql: ${TABLE}.MemorySwapped

  - dimension: memory_used
    type: number
    sql: ${TABLE}.MemoryUsed

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: shift_ref
    type: number
    sql: ${TABLE}.ShiftRef

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: source_id
    type: string
    sql: ${TABLE}.sourceId

  - dimension_group: ta_period
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period

  - dimension: ta_samples
    type: number
    sql: ${TABLE}.ta_samples

  - dimension: total_samples
    type: number
    sql: ${TABLE}.total_samples

  - measure: count
    type: count
    drill_fields: []

