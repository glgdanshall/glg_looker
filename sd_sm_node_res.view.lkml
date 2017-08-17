view: sd_sm_node_res {
  sql_table_name: public.SD_SM_NODE_RES ;;

  dimension: active_memory {
    type: number
    sql: ${TABLE}.activeMemory ;;
  }

  dimension: avg_byte_rate {
    type: number
    sql: ${TABLE}.avgByteRate ;;
  }

  dimension: avg_collision_rate {
    type: number
    sql: ${TABLE}.avgCollisionRate ;;
  }

  dimension: avg_cpuinterruptutil {
    type: number
    sql: ${TABLE}.avgCpuinterruptutil ;;
  }

  dimension: avg_cpuutil {
    type: number
    sql: ${TABLE}.avgCPUUtil ;;
  }

  dimension: avg_cpuutil_grade {
    type: number
    sql: ${TABLE}.avgCPUUtil_Grade ;;
  }

  dimension: avg_cpuwaittime {
    type: number
    sql: ${TABLE}.avgCPUWaittime ;;
  }

  dimension: avg_cswitch_rate {
    type: number
    sql: ${TABLE}.avgCSwitchRate ;;
  }

  dimension: avg_disk_phys_iorate {
    type: number
    sql: ${TABLE}.avgDiskPhysIORate ;;
  }

  dimension: avg_disk_physreadbyte_rate {
    type: number
    sql: ${TABLE}.avgDiskPhysreadbyteRate ;;
  }

  dimension: avg_disk_physwritebyte_rate {
    type: number
    sql: ${TABLE}.avgDiskPhyswritebyteRate ;;
  }

  dimension: avg_error_rate {
    type: number
    sql: ${TABLE}.avgErrorRate ;;
  }

  dimension: avg_filesysteminodeutil {
    type: number
    sql: ${TABLE}.avgFilesysteminodeutil ;;
  }

  dimension: avg_free_mem_gb {
    type: number
    sql: ${TABLE}.avgFreeMemGB ;;
  }

  dimension: avg_gmtoffset {
    type: number
    sql: ${TABLE}.avgGMTOffset ;;
  }

  dimension: avg_interrupt_rate {
    type: number
    sql: ${TABLE}.avgInterruptRate ;;
  }

  dimension: avg_mem_page_out_rate {
    type: number
    sql: ${TABLE}.avgMemPageOutRate ;;
  }

  dimension: avg_mem_util {
    type: number
    sql: ${TABLE}.avgMemUtil ;;
  }

  dimension: avg_mem_util_grade {
    type: number
    sql: ${TABLE}.avgMemUtil_Grade ;;
  }

  dimension: avg_mempagein_byte_rate {
    type: number
    sql: ${TABLE}.avgMempageinByteRate ;;
  }

  dimension: avg_net_iorate {
    type: number
    sql: ${TABLE}.avgNetIORate ;;
  }

  dimension: avg_network_util_mbps {
    type: number
    sql: ${TABLE}.avgNetworkUtilMBps ;;
  }

  dimension: avg_num_procs {
    type: number
    sql: ${TABLE}.avgNumProcs ;;
  }

  dimension: avg_packet_rate {
    type: number
    sql: ${TABLE}.avgPacketRate ;;
  }

  dimension: avg_readlatency {
    type: number
    sql: ${TABLE}.avgReadlatency ;;
  }

  dimension: avg_run_q {
    type: number
    sql: ${TABLE}.avgRunQ ;;
  }

  dimension: avg_run_q_grade {
    type: number
    sql: ${TABLE}.avgRunQ_Grade ;;
  }

  dimension: avg_swap_util {
    type: number
    sql: ${TABLE}.avgSwapUtil ;;
  }

  dimension: avg_swap_util_grade {
    type: number
    sql: ${TABLE}.avgSwapUtil_Grade ;;
  }

  dimension: avg_swapspace_avail {
    type: number
    sql: ${TABLE}.avgSwapspaceAvail ;;
  }

  dimension: avg_swapspaceused {
    type: number
    sql: ${TABLE}.avgSwapspaceused ;;
  }

  dimension: avg_sys_mode_util {
    type: number
    sql: ${TABLE}.avgSysModeUtil ;;
  }

  dimension: avg_totaldisk_byte_rate {
    type: number
    sql: ${TABLE}.avgTotaldiskByteRate ;;
  }

  dimension: avg_usr_mode_util {
    type: number
    sql: ${TABLE}.avgUsrModeUtil ;;
  }

  dimension: avg_volume {
    type: number
    sql: ${TABLE}.avgVolume ;;
  }

  dimension: avg_writelatency {
    type: number
    sql: ${TABLE}.avgWritelatency ;;
  }

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
  }

  dimension: cpu_ready_time_pct {
    type: number
    sql: ${TABLE}.cpuReadyTimePct ;;
  }

  dimension: cpu_ready_time_secs {
    type: number
    sql: ${TABLE}.cpuReadyTimeSecs ;;
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

  dimension: lbs_byte_rate {
    type: number
    sql: ${TABLE}.lbsByteRate ;;
  }

  dimension: lbsavg_cpuutil {
    type: number
    sql: ${TABLE}.lbsavgCPUUtil ;;
  }

  dimension: lbsavg_disk_phys_iorate {
    type: number
    sql: ${TABLE}.lbsavgDiskPhysIORate ;;
  }

  dimension: lbsavg_memory_util {
    type: number
    sql: ${TABLE}.lbsavgMemoryUtil ;;
  }

  dimension: lbsavg_run_q {
    type: number
    sql: ${TABLE}.lbsavgRunQ ;;
  }

  dimension: lbsavg_swap_util {
    type: number
    sql: ${TABLE}.lbsavgSwapUtil ;;
  }

  dimension: location_ref {
    type: number
    sql: ${TABLE}.LocationRef ;;
  }

  dimension: max_collision_rate {
    type: number
    sql: ${TABLE}.maxCollisionRate ;;
  }

  dimension: max_cpuinterruptutil {
    type: number
    sql: ${TABLE}.maxCpuinterruptutil ;;
  }

  dimension: max_cpuutil {
    type: number
    sql: ${TABLE}.maxCPUUtil ;;
  }

  dimension: max_cpuwaittime {
    type: number
    sql: ${TABLE}.maxCPUWaittime ;;
  }

  dimension: max_cswitch_rate {
    type: number
    sql: ${TABLE}.maxCSwitchRate ;;
  }

  dimension: max_disk_phys_iorate {
    type: number
    sql: ${TABLE}.maxDiskPhysIORate ;;
  }

  dimension: max_error_rate {
    type: number
    sql: ${TABLE}.maxErrorRate ;;
  }

  dimension: max_filesysteminodeutil {
    type: number
    sql: ${TABLE}.maxFilesysteminodeutil ;;
  }

  dimension: max_gmtoffset {
    type: number
    sql: ${TABLE}.maxGMTOffset ;;
  }

  dimension: max_interrupt_rate {
    type: number
    sql: ${TABLE}.maxInterruptRate ;;
  }

  dimension: max_mem_page_out_rate {
    type: number
    sql: ${TABLE}.maxMemPageOutRate ;;
  }

  dimension: max_mem_util {
    type: number
    sql: ${TABLE}.maxMemUtil ;;
  }

  dimension: max_mempagein_byte_rate {
    type: number
    sql: ${TABLE}.maxMempageinByteRate ;;
  }

  dimension: max_net_iorate {
    type: number
    sql: ${TABLE}.maxNetIORate ;;
  }

  dimension: max_packet_rate {
    type: number
    sql: ${TABLE}.maxPacketRate ;;
  }

  dimension: max_run_q {
    type: number
    sql: ${TABLE}.maxRunQ ;;
  }

  dimension: max_swap_util {
    type: number
    sql: ${TABLE}.maxSwapUtil ;;
  }

  dimension: max_swapspace_avail {
    type: number
    sql: ${TABLE}.maxSwapspaceAvail ;;
  }

  dimension: max_swapspaceused {
    type: number
    sql: ${TABLE}.maxSwapspaceused ;;
  }

  dimension: max_sys_mode_util {
    type: number
    sql: ${TABLE}.maxSysModeUtil ;;
  }

  dimension: max_usr_mode_util {
    type: number
    sql: ${TABLE}.maxUsrModeUtil ;;
  }

  dimension: max_volume {
    type: number
    sql: ${TABLE}.maxVolume ;;
  }

  dimension: min_cpuinterruptutil {
    type: number
    sql: ${TABLE}.minCpuinterruptutil ;;
  }

  dimension: min_cpuwaittime {
    type: number
    sql: ${TABLE}.minCPUWaittime ;;
  }

  dimension: min_filesysteminodeutil {
    type: number
    sql: ${TABLE}.minFilesysteminodeutil ;;
  }

  dimension: min_gmtoffset {
    type: number
    sql: ${TABLE}.minGMTOffset ;;
  }

  dimension: min_mempagein_byte_rate {
    type: number
    sql: ${TABLE}.minMempageinByteRate ;;
  }

  dimension: min_swapspace_avail {
    type: number
    sql: ${TABLE}.minSwapspaceAvail ;;
  }

  dimension: min_swapspaceused {
    type: number
    sql: ${TABLE}.minSwapspaceused ;;
  }

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
  }

  dimension: net_in_byte_rate {
    type: number
    sql: ${TABLE}.NetInByteRate ;;
  }

  dimension: net_out_byte_rate {
    type: number
    sql: ${TABLE}.NetOutByteRate ;;
  }

  dimension: p90_cpuutil {
    type: number
    sql: ${TABLE}.P90CPUUtil ;;
  }

  dimension: p90_disk_phys_iorate {
    type: number
    sql: ${TABLE}.P90DiskPhysIORate ;;
  }

  dimension: p90_mem_page_out_rate {
    type: number
    sql: ${TABLE}.P90MemPageOutRate ;;
  }

  dimension: p90_mem_util {
    type: number
    sql: ${TABLE}.P90MemUtil ;;
  }

  dimension: p90_net_iorate {
    type: number
    sql: ${TABLE}.P90NetIORate ;;
  }

  dimension: p90_run_q {
    type: number
    sql: ${TABLE}.P90RunQ ;;
  }

  dimension: p90_swap_util {
    type: number
    sql: ${TABLE}.P90SwapUtil ;;
  }

  dimension: p95_cpuutil {
    type: number
    sql: ${TABLE}.P95CPUUtil ;;
  }

  dimension: p95_disk_phys_iorate {
    type: number
    sql: ${TABLE}.P95DiskPhysIORate ;;
  }

  dimension: p95_mem_page_out_rate {
    type: number
    sql: ${TABLE}.P95MemPageOutRate ;;
  }

  dimension: p95_mem_util {
    type: number
    sql: ${TABLE}.P95MemUtil ;;
  }

  dimension: p95_net_iorate {
    type: number
    sql: ${TABLE}.P95NetIORate ;;
  }

  dimension: p95_run_q {
    type: number
    sql: ${TABLE}.P95RunQ ;;
  }

  dimension: p95_swap_util {
    type: number
    sql: ${TABLE}.P95SwapUtil ;;
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

  dimension: tct_cpuutil {
    type: number
    sql: ${TABLE}.tctCPUUtil ;;
  }

  dimension: tct_mem_page_out_rate {
    type: number
    sql: ${TABLE}.tctMemPageOutRate ;;
  }

  dimension: tct_mem_util {
    type: number
    sql: ${TABLE}.tctMemUtil ;;
  }

  dimension: tct_run_q {
    type: number
    sql: ${TABLE}.tctRunQ ;;
  }

  dimension: tct_run_q_grade {
    type: number
    sql: ${TABLE}.tctRunQ_Grade ;;
  }

  dimension: tct_swap_util {
    type: number
    sql: ${TABLE}.tctSwapUtil ;;
  }

  dimension: tot_cpuutil_grade {
    type: number
    sql: ${TABLE}.totCPUUtil_Grade ;;
  }

  dimension: tot_in_packets {
    type: number
    sql: ${TABLE}.totInPackets ;;
  }

  dimension: tot_mem_util_grade {
    type: number
    sql: ${TABLE}.totMemUtil_Grade ;;
  }

  dimension: tot_num_active_procs {
    type: number
    sql: ${TABLE}.totNumActiveProcs ;;
  }

  dimension: tot_num_procs {
    type: number
    sql: ${TABLE}.totNumProcs ;;
  }

  dimension: tot_num_started_procs {
    type: number
    sql: ${TABLE}.totNumStartedProcs ;;
  }

  dimension: tot_out_packets {
    type: number
    sql: ${TABLE}.totOutPackets ;;
  }

  dimension: tot_swap_util_grade {
    type: number
    sql: ${TABLE}.totSwapUtil_Grade ;;
  }

  dimension: tot_volume {
    type: number
    sql: ${TABLE}.totVolume ;;
  }

  dimension: total_samples {
    type: number
    sql: ${TABLE}.total_samples ;;
  }

  dimension: ubs_byte_rate {
    type: number
    sql: ${TABLE}.ubsByteRate ;;
  }

  dimension: ubsavg_cpuutil {
    type: number
    sql: ${TABLE}.ubsavgCPUUtil ;;
  }

  dimension: ubsavg_disk_phys_iorate {
    type: number
    sql: ${TABLE}.ubsavgDiskPhysIORate ;;
  }

  dimension: ubsavg_memory_util {
    type: number
    sql: ${TABLE}.ubsavgMemoryUtil ;;
  }

  dimension: ubsavg_run_q {
    type: number
    sql: ${TABLE}.ubsavgRunQ ;;
  }

  dimension: ubsavg_swap_util {
    type: number
    sql: ${TABLE}.ubsavgSwapUtil ;;
  }

  dimension: vmnum {
    type: number
    sql: ${TABLE}.VMNum ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
