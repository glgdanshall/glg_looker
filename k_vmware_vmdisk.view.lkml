view: k_vmware_vmdisk {
  sql_table_name: public.K_VMWare_VMDisk ;;

  dimension: capacity {
    type: number
    sql: ${TABLE}.Capacity ;;
  }

  dimension: capacity_used_gb {
    type: number
    sql: ${TABLE}.CapacityUsedGB ;;
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

  dimension: datastorename {
    type: string
    sql: ${TABLE}.Datastorename ;;
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

  dimension: file_type {
    type: string
    sql: ${TABLE}.FileType ;;
  }

  dimension: isdeleted {
    type: number
    sql: ${TABLE}.isdeleted ;;
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

  dimension: vmdisk_temp1 {
    type: string
    sql: ${TABLE}.VMDisk_temp1 ;;
  }

  dimension: vmdisk_temp2 {
    type: string
    sql: ${TABLE}.VMDisk_temp2 ;;
  }

  dimension: vmdisk_temp3 {
    type: string
    sql: ${TABLE}.VMDisk_temp3 ;;
  }

  measure: count {
    type: count
    drill_fields: [vcname, datastorename, name]
  }
}
