view: sr_bpm_transaction {
  sql_table_name: public.SR_BPM_Transaction ;;

  dimension: app_fk {
    type: number
    sql: ${TABLE}.App_fk ;;
  }

  dimension: bl_download_time_mean {
    type: number
    sql: ${TABLE}.BL_download_time_mean ;;
  }

  dimension: bl_download_time_std {
    type: number
    sql: ${TABLE}.BL_download_time_std ;;
  }

  dimension: bl_firstbuf_time_mean {
    type: number
    sql: ${TABLE}.BL_firstbuf_time_mean ;;
  }

  dimension: bl_firstbuf_time_std {
    type: number
    sql: ${TABLE}.BL_firstbuf_time_std ;;
  }

  dimension: bl_network_time_mean {
    type: number
    sql: ${TABLE}.BL_network_time_mean ;;
  }

  dimension: bl_network_time_std {
    type: number
    sql: ${TABLE}.BL_network_time_std ;;
  }

  dimension: bl_resp_time_mean {
    type: number
    sql: ${TABLE}.BL_resp_time_mean ;;
  }

  dimension: bl_resp_time_std {
    type: number
    sql: ${TABLE}.BL_resp_time_std ;;
  }

  dimension: bl_server_time_mean {
    type: number
    sql: ${TABLE}.BL_server_time_mean ;;
  }

  dimension: bl_server_time_std {
    type: number
    sql: ${TABLE}.BL_server_time_std ;;
  }

  dimension: bpmagent_fk {
    type: number
    sql: ${TABLE}.BPMAgent_fk ;;
  }

  dimension: bpmserver_fk {
    type: number
    sql: ${TABLE}.BPMServer_fk ;;
  }

  dimension: btf_fk {
    type: number
    sql: ${TABLE}.BTF_fk ;;
  }

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
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

  dimension: critical_count {
    type: number
    sql: ${TABLE}.Critical_Count ;;
  }

  dimension: customer_fk {
    type: number
    sql: ${TABLE}.Customer_fk ;;
  }

  dimension: delta_time {
    type: number
    sql: ${TABLE}.delta_time ;;
  }

  dimension: dns_time {
    type: number
    sql: ${TABLE}.DNS_Time ;;
  }

  dimension: download_data_size {
    type: number
    sql: ${TABLE}.Download_Data_Size ;;
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
    sql: ${TABLE}.Error_Count ;;
  }

  dimension: eug_fk {
    type: number
    sql: ${TABLE}.EUG_FK ;;
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

  dimension: location_fk {
    type: number
    sql: ${TABLE}.Location_fk ;;
  }

  dimension: minor_count {
    type: number
    sql: ${TABLE}.Minor_Count ;;
  }

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
  }

  dimension: network_fb_time {
    type: number
    sql: ${TABLE}.Network_FB_Time ;;
  }

  dimension: network_time {
    type: number
    sql: ${TABLE}.Network_Time ;;
  }

  dimension: ok_count {
    type: number
    sql: ${TABLE}.OK_Count ;;
  }

  dimension: page_cbd_count {
    type: number
    sql: ${TABLE}.Page_CBD_Count ;;
  }

  dimension: page_count {
    type: number
    sql: ${TABLE}.Page_Count ;;
  }

  dimension: response_time {
    type: number
    sql: ${TABLE}.Response_Time ;;
  }

  dimension: result_value {
    type: number
    sql: ${TABLE}.Result_Value ;;
  }

  dimension: retry_time {
    type: number
    sql: ${TABLE}.Retry_Time ;;
  }

  dimension: script_fk {
    type: number
    sql: ${TABLE}.Script_fk ;;
  }

  dimension: server_fb_time {
    type: number
    sql: ${TABLE}.Server_FB_Time ;;
  }

  dimension: shift_fk {
    type: number
    sql: ${TABLE}.Shift_fk ;;
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

  dimension: status {
    type: number
    sql: ${TABLE}.Status ;;
  }

  dimension: subnet_fk {
    type: number
    sql: ${TABLE}.Subnet_FK ;;
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

  dimension: tot_critical_hits {
    type: number
    sql: ${TABLE}.Tot_Critical_Hits ;;
  }

  dimension: tot_minor_hits {
    type: number
    sql: ${TABLE}.Tot_Minor_Hits ;;
  }

  dimension: tot_ok_hits {
    type: number
    sql: ${TABLE}.Tot_Ok_Hits ;;
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
