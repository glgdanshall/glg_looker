view: k_ci_system {
  sql_table_name: public.K_CI_System ;;

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
  }

  dimension: ci_uid {
    type: string
    sql: ${TABLE}.CI_UID ;;
  }

  dimension: cit_key {
    type: number
    sql: ${TABLE}.CIT_Key ;;
  }

  dimension: cluster_name {
    type: string
    sql: ${TABLE}.Cluster_Name ;;
  }

  dimension: cores_per_phys_cpu {
    type: number
    sql: ${TABLE}.CoresPerPhysCPU ;;
  }

  dimension: cpu_num {
    type: number
    sql: ${TABLE}.CPU_Num ;;
  }

  dimension: cpu_num_core {
    type: number
    sql: ${TABLE}.CPU_Num_Core ;;
  }

  dimension: cpu_speed_mhz {
    type: number
    sql: ${TABLE}.CPU_Speed_MHz ;;
  }

  dimension: cpu_unreserved {
    type: number
    sql: ${TABLE}.CPU_Unreserved ;;
  }

  dimension: cpucapacity_ghz {
    type: number
    sql: ${TABLE}.CPUCapacityGHz ;;
  }

  dimension: cpufamily {
    type: string
    sql: ${TABLE}.CPUFamily ;;
  }

  dimension: cpunum_threads {
    type: number
    sql: ${TABLE}.CPUNumThreads ;;
  }

  dimension: cpuutil_sth1 {
    type: number
    sql: ${TABLE}.CPUUtil_STH1 ;;
  }

  dimension: cpuutil_sth2 {
    type: number
    sql: ${TABLE}.CPUUtil_STH2 ;;
  }

  dimension: cpuutil_sth3 {
    type: number
    sql: ${TABLE}.CPUUtil_STH3 ;;
  }

  dimension: cpuutil_threshold {
    type: number
    sql: ${TABLE}.CPUUtil_Threshold ;;
  }

  dimension: created_by {
    type: string
    sql: ${TABLE}.Created_by ;;
  }

  dimension_group: creation_date {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date ;;
  }

  dimension_group: creation_time {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.Creation_time ;;
  }

  dimension: datacentername {
    type: string
    sql: ${TABLE}.Datacentername ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: disk_capacity_gb {
    type: number
    sql: ${TABLE}.Disk_Capacity_GB ;;
  }

  dimension: disk_num {
    type: number
    sql: ${TABLE}.Disk_Num ;;
  }

  dimension: display_name {
    type: string
    sql: ${TABLE}.Display_Name ;;
  }

  dimension: dns_name {
    type: string
    sql: ${TABLE}.DNS_Name ;;
  }

  dimension: dsi_key_id {
    type: number
    sql: ${TABLE}.dsi_key_id ;;
  }

  dimension_group: extraction {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time ;;
  }

  dimension: global_id {
    type: string
    sql: ${TABLE}.GlobalId ;;
  }

  dimension: host_key {
    type: string
    sql: ${TABLE}.Host_Key ;;
  }

  dimension: host_name {
    type: string
    sql: ${TABLE}.Host_Name ;;
  }

  dimension: ht_mt_enabled {
    type: string
    sql: ${TABLE}.HT_MT_Enabled ;;
  }

  dimension: hypervisor_type {
    type: string
    sql: ${TABLE}.Hypervisor_type ;;
  }

  dimension: hypervisor_view {
    type: number
    sql: ${TABLE}.Hypervisor_View ;;
  }

  dimension: internal_name {
    type: string
    sql: ${TABLE}.Internal_Name ;;
  }

  dimension: isdeleted {
    type: number
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: isvirtual {
    type: string
    sql: ${TABLE}.isvirtual ;;
  }

  dimension: managed_by {
    type: string
    sql: ${TABLE}.Managed_By ;;
  }

  dimension: manufacture {
    type: string
    sql: ${TABLE}.Manufacture ;;
  }

  dimension: mem_util_threshold {
    type: number
    sql: ${TABLE}.MemUtil_Threshold ;;
  }

  dimension: memory_unreserved {
    type: string
    sql: ${TABLE}.Memory_Unreserved ;;
  }

  dimension: memory_util_sth1 {
    type: number
    sql: ${TABLE}.MemoryUtil_STH1 ;;
  }

  dimension: memory_util_sth2 {
    type: number
    sql: ${TABLE}.MemoryUtil_STH2 ;;
  }

  dimension: memory_util_sth3 {
    type: number
    sql: ${TABLE}.MemoryUtil_STH3 ;;
  }

  dimension: model {
    type: string
    sql: ${TABLE}.Model ;;
  }

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."Name" ;;
  }

  dimension: network_num {
    type: number
    sql: ${TABLE}.Network_Num ;;
  }

  dimension: num_active_cpu {
    type: number
    sql: ${TABLE}.NumActiveCPU ;;
  }

  dimension: os {
    type: string
    sql: ${TABLE}.OS ;;
  }

  dimension: os_type {
    type: string
    sql: ${TABLE}.OS_Type ;;
  }

  dimension: os_version {
    type: string
    sql: ${TABLE}.OS_Version ;;
  }

  dimension: ospatch {
    type: string
    sql: ${TABLE}.OSPatch ;;
  }

  dimension: page_out_threshold {
    type: number
    sql: ${TABLE}.PageOut_Threshold ;;
  }

  dimension: phy_cpu_socket_num {
    type: number
    sql: ${TABLE}.Phy_CPU_Socket_Num ;;
  }

  dimension: phys_mem_gb {
    type: number
    sql: ${TABLE}.Phys_Mem_GB ;;
  }

  dimension: processor_architecture {
    type: string
    sql: ${TABLE}.Processor_Architecture ;;
  }

  dimension: processor_model {
    type: string
    sql: ${TABLE}.ProcessorModel ;;
  }

  dimension: role {
    type: string
    sql: ${TABLE}."Role" ;;
  }

  dimension: run_q_sth1 {
    type: number
    sql: ${TABLE}.RunQ_STH1 ;;
  }

  dimension: run_q_sth2 {
    type: number
    sql: ${TABLE}.RunQ_STH2 ;;
  }

  dimension: run_q_sth3 {
    type: number
    sql: ${TABLE}.RunQ_STH3 ;;
  }

  dimension: run_q_threshold {
    type: number
    sql: ${TABLE}.RunQ_Threshold ;;
  }

  dimension: serial_number {
    type: string
    sql: ${TABLE}.Serial_Number ;;
  }

  dimension: server_type {
    type: string
    sql: ${TABLE}.Server_Type ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension: source_id {
    type: string
    sql: ${TABLE}.sourceId ;;
  }

  dimension: standalone_view {
    type: number
    sql: ${TABLE}.Standalone_View ;;
  }

  dimension: static_threshold_flag {
    type: number
    sql: ${TABLE}.StaticThresholdFlag ;;
  }

  dimension: swap_util_sth1 {
    type: number
    sql: ${TABLE}.SwapUtil_STH1 ;;
  }

  dimension: swap_util_sth2 {
    type: number
    sql: ${TABLE}.SwapUtil_STH2 ;;
  }

  dimension: swap_util_sth3 {
    type: number
    sql: ${TABLE}.SwapUtil_STH3 ;;
  }

  dimension: swap_util_threshold {
    type: number
    sql: ${TABLE}.SwapUtil_Threshold ;;
  }

  dimension: system_state {
    type: string
    sql: ${TABLE}.System_State ;;
  }

  dimension: system_temp1 {
    type: string
    sql: ${TABLE}.System_temp1 ;;
  }

  dimension: system_temp2 {
    type: string
    sql: ${TABLE}.System_temp2 ;;
  }

  dimension: system_temp3 {
    type: string
    sql: ${TABLE}.System_temp3 ;;
  }

  dimension: system_temp4 {
    type: string
    sql: ${TABLE}.System_temp4 ;;
  }

  dimension: system_temp5 {
    type: string
    sql: ${TABLE}.System_temp5 ;;
  }

  dimension: total_network_speed {
    type: number
    sql: ${TABLE}.Total_Network_Speed ;;
  }

  dimension_group: update {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.Update_time ;;
  }

  dimension: updated_by {
    type: string
    sql: ${TABLE}.Updated_by ;;
  }

  dimension: user_key {
    type: number
    sql: ${TABLE}.User_Key ;;
  }

  dimension: uuid {
    type: string
    sql: ${TABLE}.UUID ;;
  }

  dimension: vendor {
    type: string
    sql: ${TABLE}.Vendor ;;
  }

  dimension: vm_num {
    type: number
    sql: ${TABLE}.VM_Num ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      cluster_name,
      datacentername,
      name,
      display_name,
      internal_name,
      host_name,
      dns_name
    ]
  }
}
