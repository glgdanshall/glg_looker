view: k_ci_vm {
  sql_table_name: public.K_CI_VM ;;

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

  dimension: cpu_entl_max {
    type: number
    sql: ${TABLE}.CpuEntlMax ;;
  }

  dimension: cpu_entl_min {
    type: number
    sql: ${TABLE}.CpuEntlMin ;;
  }

  dimension: cpuclock {
    type: string
    sql: ${TABLE}.CPUClock ;;
  }

  dimension: cpucycle_entl_max {
    type: number
    sql: ${TABLE}.CPUCycleEntlMax ;;
  }

  dimension: cpucycle_entl_min {
    type: number
    sql: ${TABLE}.CPUCycleEntlMin ;;
  }

  dimension: cpushares {
    type: number
    sql: ${TABLE}.CPUShares ;;
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

  dimension: display_label {
    type: string
    sql: ${TABLE}.DisplayLabel ;;
  }

  dimension: display_name {
    type: string
    sql: ${TABLE}.Display_Name ;;
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

  dimension: hypervisor_type {
    type: string
    sql: ${TABLE}.Hypervisor_Type ;;
  }

  dimension: ipaddress {
    type: string
    sql: ${TABLE}.IPAddress ;;
  }

  dimension: isdeleted {
    type: number
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: managed_by {
    type: string
    sql: ${TABLE}.Managed_By ;;
  }

  dimension: memory_entl_max {
    type: number
    sql: ${TABLE}.MemoryEntlMax ;;
  }

  dimension: memory_entl_min {
    type: number
    sql: ${TABLE}.MemoryEntlMin ;;
  }

  dimension: memory_shares {
    type: number
    sql: ${TABLE}.MemoryShares ;;
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

  dimension: node_name {
    type: string
    sql: ${TABLE}.NodeName ;;
  }

  dimension: num_cpu {
    type: number
    sql: ${TABLE}.NumCPU ;;
  }

  dimension: num_disk {
    type: number
    sql: ${TABLE}.NumDisk ;;
  }

  dimension: num_net_if {
    type: string
    sql: ${TABLE}.NumNetIf ;;
  }

  dimension: ostype {
    type: string
    sql: ${TABLE}.OSType ;;
  }

  dimension: parent_node_name {
    type: string
    sql: ${TABLE}.ParentNodeName ;;
  }

  dimension: parent_type {
    type: string
    sql: ${TABLE}.ParentType ;;
  }

  dimension: parent_uuid {
    type: string
    sql: ${TABLE}.ParentUUID ;;
  }

  dimension: phys_mem_gb {
    type: number
    sql: ${TABLE}.Phys_Mem_GB ;;
  }

  dimension: processor_model {
    type: string
    sql: ${TABLE}.ProcessorModel ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension: source_id {
    type: string
    sql: ${TABLE}.sourceId ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
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

  dimension: vm_temp1 {
    type: string
    sql: ${TABLE}.VM_temp1 ;;
  }

  dimension: vm_temp2 {
    type: string
    sql: ${TABLE}.VM_temp2 ;;
  }

  dimension: vm_temp3 {
    type: string
    sql: ${TABLE}.VM_temp3 ;;
  }

  dimension: vm_temp4 {
    type: string
    sql: ${TABLE}.VM_temp4 ;;
  }

  dimension: vm_temp5 {
    type: string
    sql: ${TABLE}.VM_temp5 ;;
  }

  dimension: vm_type {
    type: string
    sql: ${TABLE}.vmType ;;
  }

  dimension: vmmode {
    type: string
    sql: ${TABLE}.VMMode ;;
  }

  dimension: vmrole {
    type: string
    sql: ${TABLE}.VMRole ;;
  }

  dimension: vmshared {
    type: string
    sql: ${TABLE}.VMShared ;;
  }

  measure: count {
    type: count
    drill_fields: [display_name, name, datacentername, parent_node_name, node_name]
  }
}
