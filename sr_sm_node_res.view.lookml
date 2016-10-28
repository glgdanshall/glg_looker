- view: sr_sm_node_res
  sql_table_name: public.SR_SM_NODE_RES
  fields:

  - dimension: active_memory
    type: number
    sql: ${TABLE}.activeMemory

  - dimension: avg_collision_rate
    type: number
    sql: ${TABLE}.avgCollisionRate

  - dimension: avg_cpuutil
    type: number
    sql: ${TABLE}.avgCPUUtil

  - dimension: avg_cswitch_rate
    type: number
    sql: ${TABLE}.avgCSwitchRate

  - dimension: avg_disk_phys_iorate
    type: number
    sql: ${TABLE}.avgDiskPhysIORate

  - dimension: avg_disk_physreadbyte_rate
    type: number
    sql: ${TABLE}.avgDiskPhysreadbyteRate

  - dimension: avg_disk_physwritebyte_rate
    type: number
    sql: ${TABLE}.avgDiskPhyswritebyteRate

  - dimension: avg_error_rate
    type: number
    sql: ${TABLE}.avgErrorRate

  - dimension: avg_free_mem_gb
    type: number
    sql: ${TABLE}.avgFreeMemGB

  - dimension: avg_interrupt_rate
    type: number
    sql: ${TABLE}.avgInterruptRate

  - dimension: avg_mem_page_out_rate
    type: number
    sql: ${TABLE}.avgMemPageOutRate

  - dimension: avg_memory_util
    type: number
    sql: ${TABLE}.avgMemoryUtil

  - dimension: avg_net_iorate
    type: number
    sql: ${TABLE}.avgNetIORate

  - dimension: avg_network_util_mbps
    type: number
    sql: ${TABLE}.avgNetworkUtilMBps

  - dimension: avg_packet_rate
    type: number
    sql: ${TABLE}.avgPacketRate

  - dimension: avg_readlatency
    type: number
    sql: ${TABLE}.avgReadlatency

  - dimension: avg_run_q
    type: number
    sql: ${TABLE}.avgRunQ

  - dimension: avg_swap_util
    type: number
    sql: ${TABLE}.avgSwapUtil

  - dimension: avg_sys_mode_util
    type: number
    sql: ${TABLE}.avgSysModeUtil

  - dimension: avg_totaldisk_byte_rate
    type: number
    sql: ${TABLE}.avgTotaldiskByteRate

  - dimension: avg_usr_mode_util
    type: number
    sql: ${TABLE}.avgUsrModeUtil

  - dimension: avg_writelatency
    type: number
    sql: ${TABLE}.avgWritelatency

  - dimension: byte_rate
    type: number
    sql: ${TABLE}.ByteRate

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension: cpu_ready_time_pct
    type: number
    sql: ${TABLE}.cpuReadyTimePct

  - dimension: cpu_ready_time_secs
    type: number
    sql: ${TABLE}.cpuReadyTimeSecs

  - dimension: cpuinterruptutil
    type: number
    sql: ${TABLE}.Cpuinterruptutil

  - dimension: cpuutil_grade
    type: number
    sql: ${TABLE}.CPUUtil_Grade

  - dimension: cpuwaittime
    type: number
    sql: ${TABLE}.CPUWaittime

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: delta_time
    type: number
    sql: ${TABLE}.delta_time

  - dimension: disk_space_util
    type: number
    sql: ${TABLE}.DiskSpaceUtil

  - dimension: dsi_key_id_
    type: number
    value_format_name: id
    sql: ${TABLE}.dsi_key_id_

  - dimension_group: extraction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time

  - dimension: filesysteminodeutil
    type: number
    sql: ${TABLE}.Filesysteminodeutil

  - dimension: gmtoffset
    type: number
    sql: ${TABLE}.GMTOffset

  - dimension: is_downtime
    type: number
    sql: ${TABLE}.isDowntime

  - dimension: lbs_byte_rate
    type: number
    sql: ${TABLE}.lbsByteRate

  - dimension: lbsavg_cpuutil
    type: number
    sql: ${TABLE}.lbsavgCPUUtil

  - dimension: lbsavg_disk_phys_iorate
    type: number
    sql: ${TABLE}.lbsavgDiskPhysIORate

  - dimension: lbsavg_memory_util
    type: number
    sql: ${TABLE}.lbsavgMemoryUtil

  - dimension: lbsavg_run_q
    type: number
    sql: ${TABLE}.lbsavgRunQ

  - dimension: lbsavg_swap_util
    type: number
    sql: ${TABLE}.lbsavgSwapUtil

  - dimension: location_ref
    type: number
    sql: ${TABLE}.LocationRef

  - dimension: memory_util_grade
    type: number
    sql: ${TABLE}.MemoryUtil_Grade

  - dimension: mempagein_byte_rate
    type: number
    sql: ${TABLE}.MempageinByteRate

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: net_in_byte_rate
    type: number
    sql: ${TABLE}.NetInByteRate

  - dimension: net_out_byte_rate
    type: number
    sql: ${TABLE}.NetOutByteRate

  - dimension: run_q_grade
    type: number
    sql: ${TABLE}.RunQ_Grade

  - dimension: shift_ref
    type: number
    sql: ${TABLE}.ShiftRef

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: source_id
    type: string
    sql: ${TABLE}.sourceId

  - dimension: swap_util_grade
    type: number
    sql: ${TABLE}.SwapUtil_Grade

  - dimension: swapspace_avail
    type: number
    sql: ${TABLE}.SwapspaceAvail

  - dimension: swapspaceused
    type: number
    sql: ${TABLE}.Swapspaceused

  - dimension_group: ta_period
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period

  - dimension: ta_samples
    type: number
    sql: ${TABLE}.ta_samples

  - dimension: tot_in_packets
    type: number
    sql: ${TABLE}.totInPackets

  - dimension: tot_num_active_procs
    type: number
    sql: ${TABLE}.totNumActiveProcs

  - dimension: tot_num_procs
    type: number
    sql: ${TABLE}.totNumProcs

  - dimension: tot_num_started_procs
    type: number
    sql: ${TABLE}.totNumStartedProcs

  - dimension: tot_out_packets
    type: number
    sql: ${TABLE}.totOutPackets

  - dimension: tot_volume
    type: number
    sql: ${TABLE}.totVolume

  - dimension: total_samples
    type: number
    sql: ${TABLE}.total_samples

  - dimension: ubs_byte_rate
    type: number
    sql: ${TABLE}.ubsByteRate

  - dimension: ubsavg_cpuutil
    type: number
    sql: ${TABLE}.ubsavgCPUUtil

  - dimension: ubsavg_disk_phys_iorate
    type: number
    sql: ${TABLE}.ubsavgDiskPhysIORate

  - dimension: ubsavg_memory_util
    type: number
    sql: ${TABLE}.ubsavgMemoryUtil

  - dimension: ubsavg_run_q
    type: number
    sql: ${TABLE}.ubsavgRunQ

  - dimension: ubsavg_swap_util
    type: number
    sql: ${TABLE}.ubsavgSwapUtil

  - dimension: vmnum
    type: number
    sql: ${TABLE}.VMNum

  - measure: count
    type: count
    drill_fields: []

