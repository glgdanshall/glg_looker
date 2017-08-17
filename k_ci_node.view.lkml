view: k_ci_node {
  sql_table_name: public.K_CI_Node ;;

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

  dimension: cpufamily {
    type: string
    sql: ${TABLE}.CPUFamily ;;
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

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
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

  dimension: host_uuid {
    type: string
    sql: ${TABLE}.Host_UUID ;;
  }

  dimension: hypervisor_type {
    type: string
    sql: ${TABLE}.Hypervisor_type ;;
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

  dimension: manufacture {
    type: string
    sql: ${TABLE}.Manufacture ;;
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

  dimension: node_type {
    type: string
    sql: ${TABLE}.Node_Type ;;
  }

  dimension: os {
    type: string
    sql: ${TABLE}.OS ;;
  }

  dimension: os_version {
    type: string
    sql: ${TABLE}.OS_Version ;;
  }

  dimension: ospatch {
    type: string
    sql: ${TABLE}.OSPatch ;;
  }

  dimension: phys_mem_gb {
    type: number
    sql: ${TABLE}.Phys_Mem_GB ;;
  }

  dimension: processor_architecture {
    type: string
    sql: ${TABLE}.Processor_Architecture ;;
  }

  dimension: role {
    type: string
    sql: ${TABLE}."Role" ;;
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
    drill_fields: [name, display_name, internal_name, host_name, dns_name]
  }
}
