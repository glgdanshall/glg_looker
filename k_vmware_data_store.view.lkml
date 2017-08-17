view: k_vmware_data_store {
  sql_table_name: public.K_VMWare_DataStore ;;

  dimension: active_vm_disk_usage {
    type: number
    sql: ${TABLE}.ActiveVmDiskUsage ;;
  }

  dimension: capacity {
    type: number
    sql: ${TABLE}.Capacity ;;
  }

  dimension: capacity_used {
    type: number
    sql: ${TABLE}.CapacityUsed ;;
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

  dimension: data_store_temp1 {
    type: string
    sql: ${TABLE}.DataStore_temp1 ;;
  }

  dimension: data_store_temp2 {
    type: string
    sql: ${TABLE}.DataStore_temp2 ;;
  }

  dimension: data_store_temp3 {
    type: string
    sql: ${TABLE}.DataStore_temp3 ;;
  }

  dimension: datacentername {
    type: string
    sql: ${TABLE}.Datacentername ;;
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

  dimension: free_capacity {
    type: number
    sql: ${TABLE}.FreeCapacity ;;
  }

  dimension: image_size {
    type: number
    sql: ${TABLE}.ImageSize ;;
  }

  dimension: isdeleted {
    type: number
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: lun {
    type: string
    sql: ${TABLE}.LUN ;;
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

  dimension: orphan_disk_size {
    type: number
    sql: ${TABLE}.OrphanDiskSize ;;
  }

  dimension: snapshot_size {
    type: number
    sql: ${TABLE}.SnapshotSize ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension: source_id {
    type: string
    sql: ${TABLE}.sourceId ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}."Type" ;;
  }

  dimension: url {
    type: string
    sql: ${TABLE}.URL ;;
  }

  dimension: vcname {
    type: string
    sql: ${TABLE}.Vcname ;;
  }

  dimension: vmdisk_count {
    type: number
    sql: ${TABLE}.VMDiskCount ;;
  }

  dimension: vmdisk_usage {
    type: number
    sql: ${TABLE}.VmdiskUsage ;;
  }

  measure: count {
    type: count
    drill_fields: [vcname, datacentername, name]
  }
}
