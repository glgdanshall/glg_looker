view: k_sqlvirtual_device {
  sql_table_name: public.K_SQLVirtualDevice ;;

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
  }

  dimension_group: creation {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date ;;
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

  dimension: isdeleted {
    type: number
    sql: ${TABLE}.isdeleted ;;
  }

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension: source_id {
    type: string
    sql: ${TABLE}.sourceId ;;
  }

  dimension: sqlserver_fk {
    type: number
    sql: ${TABLE}.SQLServer_fk ;;
  }

  dimension: virtual_device_name {
    type: string
    sql: ${TABLE}.VirtualDevice_Name ;;
  }

  measure: count {
    type: count
    drill_fields: [virtual_device_name]
  }
}
