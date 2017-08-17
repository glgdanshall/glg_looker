view: sr_bpm_component {
  sql_table_name: public.SR_BPM_Component ;;

  dimension: app_fk {
    type: number
    sql: ${TABLE}.App_fk ;;
  }

  dimension: btf_fk {
    type: number
    sql: ${TABLE}.BTF_fk ;;
  }

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
  }

  dimension: component_name {
    type: string
    sql: ${TABLE}.Component_Name ;;
  }

  dimension: component_size {
    type: number
    sql: ${TABLE}.Component_size ;;
  }

  dimension: connection_time {
    type: number
    sql: ${TABLE}.Connection_Time ;;
  }

  dimension_group: creation {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date ;;
  }

  dimension: customer_fk {
    type: number
    sql: ${TABLE}.Customer_fk ;;
  }

  dimension: data_size {
    type: number
    sql: ${TABLE}.Data_Size ;;
  }

  dimension: delta_time {
    type: number
    sql: ${TABLE}.delta_time ;;
  }

  dimension: dns_time {
    type: number
    sql: ${TABLE}.DNS_Time ;;
  }

  dimension: download_time {
    type: number
    sql: ${TABLE}.Download_Time ;;
  }

  dimension: downtime_state {
    type: number
    sql: ${TABLE}.Downtime_State ;;
  }

  dimension: dsi_key_id_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.dsi_key_id_ ;;
  }

  dimension: error_count {
    type: number
    sql: ${TABLE}.Error_count ;;
  }

  dimension_group: extraction {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time ;;
  }

  dimension: is_downtime {
    type: number
    sql: ${TABLE}.isDowntime ;;
  }

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
  }

  dimension: network_first_buff_time {
    type: number
    sql: ${TABLE}.Network_First_Buff_Time ;;
  }

  dimension: network_time {
    type: number
    sql: ${TABLE}.Network_Time ;;
  }

  dimension: page_name {
    type: string
    sql: ${TABLE}.Page_Name ;;
  }

  dimension: retry_time {
    type: number
    sql: ${TABLE}.Retry_Time ;;
  }

  dimension: server_first_buff_time {
    type: number
    sql: ${TABLE}.Server_First_Buff_Time ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension: source_id {
    type: string
    sql: ${TABLE}.sourceId ;;
  }

  dimension: ssl_time {
    type: number
    sql: ${TABLE}.SSL_Time ;;
  }

  dimension: start_offset_time {
    type: number
    sql: ${TABLE}.Start_Offset_Time ;;
  }

  dimension: status {
    type: number
    sql: ${TABLE}.Status ;;
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
    drill_fields: [component_name, page_name]
  }
}
