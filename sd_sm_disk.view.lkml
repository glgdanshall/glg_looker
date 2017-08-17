view: sd_sm_disk {
  sql_table_name: public.SD_SM_DISK ;;

  dimension: avg_disk_req_queue {
    type: number
    sql: ${TABLE}.avgDiskReqQueue ;;
  }

  dimension: avg_pct_util {
    type: number
    sql: ${TABLE}.avgPctUtil ;;
  }

  dimension: avg_phy_byte_rate {
    type: number
    sql: ${TABLE}.avgPhyByteRate ;;
  }

  dimension: avg_phy_iorate {
    type: number
    sql: ${TABLE}.avgPhyIORate ;;
  }

  dimension: avg_phy_read_byte_rate {
    type: number
    sql: ${TABLE}.avgPhyReadByteRate ;;
  }

  dimension: avg_phy_read_rate {
    type: number
    sql: ${TABLE}.avgPhyReadRate ;;
  }

  dimension: avg_phy_write_byte_rate {
    type: number
    sql: ${TABLE}.avgPhyWriteByteRate ;;
  }

  dimension: avg_phy_write_rate {
    type: number
    sql: ${TABLE}.avgPhyWriteRate ;;
  }

  dimension: avg_raw_read_rate {
    type: number
    sql: ${TABLE}.avgRawReadRate ;;
  }

  dimension: avg_raw_write_rate {
    type: number
    sql: ${TABLE}.avgRawWriteRate ;;
  }

  dimension: avg_sys_iorate {
    type: number
    sql: ${TABLE}.avgSysIORate ;;
  }

  dimension: avg_vmiorate {
    type: number
    sql: ${TABLE}.avgVMIORate ;;
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

  dimension: delta_time {
    type: number
    sql: ${TABLE}.delta_time ;;
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

  dimension: location_ref {
    type: number
    sql: ${TABLE}.LocationRef ;;
  }

  dimension: max_disk_req_queue {
    type: number
    sql: ${TABLE}.maxDiskReqQueue ;;
  }

  dimension: max_pct_util {
    type: number
    sql: ${TABLE}.maxPctUtil ;;
  }

  dimension: max_phy_byte_rate {
    type: number
    sql: ${TABLE}.maxPhyByteRate ;;
  }

  dimension: max_phy_iorate {
    type: number
    sql: ${TABLE}.maxPhyIORate ;;
  }

  dimension: max_phy_read_byte_rate {
    type: number
    sql: ${TABLE}.maxPhyReadByteRate ;;
  }

  dimension: max_phy_read_rate {
    type: number
    sql: ${TABLE}.maxPhyReadRate ;;
  }

  dimension: max_phy_write_byte_rate {
    type: number
    sql: ${TABLE}.maxPhyWriteByteRate ;;
  }

  dimension: max_phy_write_rate {
    type: number
    sql: ${TABLE}.maxPhyWriteRate ;;
  }

  dimension: max_raw_read_rate {
    type: number
    sql: ${TABLE}.maxRawReadRate ;;
  }

  dimension: max_raw_write_rate {
    type: number
    sql: ${TABLE}.maxRawWriteRate ;;
  }

  dimension: max_sys_iorate {
    type: number
    sql: ${TABLE}.maxSysIORate ;;
  }

  dimension: max_vmiorate {
    type: number
    sql: ${TABLE}.maxVMIORate ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}
