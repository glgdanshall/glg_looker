- view: sr_vmware_vm
  sql_table_name: public.SR_VMWare_VM
  fields:

  - dimension: avg_disk_physical_iorate
    type: number
    sql: ${TABLE}.AvgDiskPhysicalIORate

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension: cpu_ready_time_secs
    type: number
    sql: ${TABLE}.CpuReadyTimeSecs

  - dimension: cpucycle_entl_max
    type: number
    sql: ${TABLE}.CPUCycleEntlMax

  - dimension: cpucycle_entl_min
    type: number
    sql: ${TABLE}.CPUCycleEntlMin

  - dimension: cpucycles_used
    type: number
    sql: ${TABLE}.CPUCyclesUsed

  - dimension: cpuphysical_ready_util
    type: number
    sql: ${TABLE}.CPUPhysicalReadyUtil

  - dimension: cpuphysical_sys_mode_util
    type: number
    sql: ${TABLE}.CPUPhysicalSysModeUtil

  - dimension: cpuphysical_user_mode_util
    type: number
    sql: ${TABLE}.CPUPhysicalUserModeUtil

  - dimension: cpuphysical_wait_util
    type: number
    sql: ${TABLE}.CPUPhysicalWaitUtil

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: delta_time
    type: number
    sql: ${TABLE}.delta_time

  - dimension: disk_physical_byte_rate
    type: number
    sql: ${TABLE}.DiskPhysicalByteRate

  - dimension: disk_physical_bytes
    type: number
    sql: ${TABLE}.DiskPhysicalBytes

  - dimension: disk_physical_read_byte_rate
    type: number
    sql: ${TABLE}.DiskPhysicalReadByteRate

  - dimension: disk_physical_read_rate
    type: number
    sql: ${TABLE}.DiskPhysicalReadRate

  - dimension: disk_physical_write_byte_rate
    type: number
    sql: ${TABLE}.DiskPhysicalWriteByteRate

  - dimension: disk_physical_write_rate
    type: number
    sql: ${TABLE}.DiskPhysicalWriteRate

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

  - dimension: lbs_cpuphysical_ready_util
    type: number
    sql: ${TABLE}.lbsCPUPhysicalReadyUtil

  - dimension: lbs_disk_physical_byte_rate
    type: number
    sql: ${TABLE}.lbsDiskPhysicalByteRate

  - dimension: lbs_memory_active
    type: number
    sql: ${TABLE}.lbsMemoryActive

  - dimension: lbs_memory_swap_util
    type: number
    sql: ${TABLE}.lbsMemorySwapUtil

  - dimension: location_ref
    type: number
    sql: ${TABLE}.LocationRef

  - dimension: mem_balloon_used
    type: number
    sql: ${TABLE}.MemBalloonUsed

  - dimension: memory_active
    type: number
    sql: ${TABLE}.MemoryActive

  - dimension: memory_entl_util
    type: number
    sql: ${TABLE}.MemoryEntlUtil

  - dimension: memory_free
    type: number
    sql: ${TABLE}.MemoryFree

  - dimension: memory_free_util
    type: number
    sql: ${TABLE}.MemoryFreeUtil

  - dimension: memory_overhead
    type: number
    sql: ${TABLE}.MemoryOverhead

  - dimension: memory_swap_util
    type: number
    sql: ${TABLE}.MemorySwapUtil

  - dimension: memory_swapin
    type: number
    sql: ${TABLE}.MemorySwapin

  - dimension: memory_swapout
    type: number
    sql: ${TABLE}.MemorySwapout

  - dimension: memory_used
    type: number
    sql: ${TABLE}.MemoryUsed

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: net_byte_rate
    type: number
    sql: ${TABLE}.NetByteRate

  - dimension: net_in_byte_rate
    type: number
    sql: ${TABLE}.NetInByteRate

  - dimension: net_in_packet_rate
    type: number
    sql: ${TABLE}.NetInPacketRate

  - dimension: net_out_byte_rate
    type: number
    sql: ${TABLE}.NetOutByteRate

  - dimension: net_out_packet_rate
    type: number
    sql: ${TABLE}.NetOutPacketRate

  - dimension: net_packet_rate
    type: number
    sql: ${TABLE}.NetPacketRate

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

  - dimension: ubs_cpuphysical_ready_util
    type: number
    sql: ${TABLE}.ubsCPUPhysicalReadyUtil

  - dimension: ubs_disk_physical_byte_rate
    type: number
    sql: ${TABLE}.ubsDiskPhysicalByteRate

  - dimension: ubs_memory_active
    type: number
    sql: ${TABLE}.ubsMemoryActive

  - dimension: ubs_memory_swap_util
    type: number
    sql: ${TABLE}.ubsMemorySwapUtil

  - dimension: vcswitch_rate
    type: number
    sql: ${TABLE}.VCSwitchRate

  - measure: count
    type: count
    drill_fields: []

