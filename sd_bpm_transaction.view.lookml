- view: sd_bpm_transaction
  sql_table_name: public.SD_BPM_Transaction
  fields:

  - dimension: app_fk
    type: number
    sql: ${TABLE}.App_fk

  - dimension: availability
    type: number
    sql: ${TABLE}.Availability

  - dimension: avg_bl_download_time_mean
    type: number
    sql: ${TABLE}.Avg_BL_download_time_mean

  - dimension: avg_bl_download_time_std
    type: number
    sql: ${TABLE}.Avg_BL_download_time_std

  - dimension: avg_bl_firstbuf_time_mean
    type: number
    sql: ${TABLE}.Avg_BL_firstbuf_time_mean

  - dimension: avg_bl_firstbuf_time_std
    type: number
    sql: ${TABLE}.Avg_BL_firstbuf_time_std

  - dimension: avg_bl_network_time_mean
    type: number
    sql: ${TABLE}.Avg_BL_network_time_mean

  - dimension: avg_bl_network_time_std
    type: number
    sql: ${TABLE}.Avg_BL_network_time_std

  - dimension: avg_bl_resp_time_mean
    type: number
    sql: ${TABLE}.Avg_BL_resp_time_mean

  - dimension: avg_bl_resp_time_std
    type: number
    sql: ${TABLE}.Avg_BL_resp_time_std

  - dimension: avg_bl_server_time_mean
    type: number
    sql: ${TABLE}.Avg_BL_server_time_mean

  - dimension: avg_bl_server_time_std
    type: number
    sql: ${TABLE}.Avg_BL_server_time_std

  - dimension: avg_connection_time
    type: number
    sql: ${TABLE}.Avg_Connection_Time

  - dimension: avg_critical_count
    type: number
    sql: ${TABLE}.Avg_Critical_Count

  - dimension: avg_critical_hits
    type: number
    sql: ${TABLE}.Avg_Critical_Hits

  - dimension: avg_dns_time
    type: number
    sql: ${TABLE}.Avg_DNS_Time

  - dimension: avg_download_data_size
    type: number
    sql: ${TABLE}.Avg_Download_Data_Size

  - dimension: avg_download_time
    type: number
    sql: ${TABLE}.Avg_Download_Time

  - dimension: avg_error_count
    type: number
    sql: ${TABLE}.Avg_Error_Count

  - dimension: avg_fail_count
    type: number
    sql: ${TABLE}.Avg_Fail_Count

  - dimension: avg_minor_count
    type: number
    sql: ${TABLE}.Avg_Minor_Count

  - dimension: avg_minor_hits
    type: number
    sql: ${TABLE}.Avg_Minor_Hits

  - dimension: avg_network_fb_time
    type: number
    sql: ${TABLE}.Avg_Network_FB_Time

  - dimension: avg_network_time
    type: number
    sql: ${TABLE}.Avg_Network_Time

  - dimension: avg_ok_count
    type: number
    sql: ${TABLE}.Avg_OK_Count

  - dimension: avg_ok_hits
    type: number
    sql: ${TABLE}.Avg_Ok_Hits

  - dimension: avg_page_cbd_count
    type: number
    sql: ${TABLE}.Avg_Page_CBD_Count

  - dimension: avg_page_count
    type: number
    sql: ${TABLE}.Avg_Page_Count

  - dimension: avg_pass_count
    type: number
    sql: ${TABLE}.Avg_Pass_Count

  - dimension: avg_response_time
    type: number
    sql: ${TABLE}.Avg_Response_Time

  - dimension: avg_retry_time
    type: number
    sql: ${TABLE}.Avg_Retry_Time

  - dimension: avg_server_fb_time
    type: number
    sql: ${TABLE}.Avg_Server_FB_Time

  - dimension: avg_ssl_time
    type: number
    sql: ${TABLE}.Avg_SSL_Time

  - dimension: avg_time_out_count
    type: number
    sql: ${TABLE}.Avg_Time_Out_Count

  - dimension: bpmagent_fk
    type: number
    sql: ${TABLE}.BPMAgent_fk

  - dimension: bpmserver_fk
    type: number
    sql: ${TABLE}.BPMServer_fk

  - dimension: btf_fk
    type: number
    sql: ${TABLE}.BTF_fk

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: customer_fk
    type: number
    sql: ${TABLE}.Customer_fk

  - dimension: delta_time
    type: number
    sql: ${TABLE}.delta_time

  - dimension: dsi_key_id_
    type: number
    value_format_name: id
    sql: ${TABLE}.dsi_key_id_

  - dimension: eug_fk
    type: number
    sql: ${TABLE}.EUG_FK

  - dimension_group: extraction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time

  - dimension: location_fk
    type: number
    sql: ${TABLE}.Location_fk

  - dimension: max_bl_download_time_mean
    type: number
    sql: ${TABLE}.Max_BL_download_time_mean

  - dimension: max_bl_download_time_std
    type: number
    sql: ${TABLE}.Max_BL_download_time_std

  - dimension: max_bl_firstbuf_time_mean
    type: number
    sql: ${TABLE}.Max_BL_firstbuf_time_mean

  - dimension: max_bl_firstbuf_time_std
    type: number
    sql: ${TABLE}.Max_BL_firstbuf_time_std

  - dimension: max_bl_network_time_mean
    type: number
    sql: ${TABLE}.Max_BL_network_time_mean

  - dimension: max_bl_network_time_std
    type: number
    sql: ${TABLE}.Max_BL_network_time_std

  - dimension: max_bl_resp_time_mean
    type: number
    sql: ${TABLE}.Max_BL_resp_time_mean

  - dimension: max_bl_resp_time_std
    type: number
    sql: ${TABLE}.Max_BL_resp_time_std

  - dimension: max_bl_server_time_mean
    type: number
    sql: ${TABLE}.Max_BL_server_time_mean

  - dimension: max_bl_server_time_std
    type: number
    sql: ${TABLE}.Max_BL_server_time_std

  - dimension: max_connection_time
    type: number
    sql: ${TABLE}.Max_Connection_Time

  - dimension: max_critical_count
    type: number
    sql: ${TABLE}.Max_Critical_Count

  - dimension: max_critical_hits
    type: number
    sql: ${TABLE}.Max_Critical_Hits

  - dimension: max_dns_time
    type: number
    sql: ${TABLE}.Max_DNS_Time

  - dimension: max_download_data_size
    type: number
    sql: ${TABLE}.Max_Download_Data_Size

  - dimension: max_download_time
    type: number
    sql: ${TABLE}.Max_Download_Time

  - dimension: max_error_count
    type: number
    sql: ${TABLE}.Max_Error_Count

  - dimension: max_minor_count
    type: number
    sql: ${TABLE}.Max_Minor_Count

  - dimension: max_minor_hits
    type: number
    sql: ${TABLE}.Max_Minor_Hits

  - dimension: max_network_fb_time
    type: number
    sql: ${TABLE}.Max_Network_FB_Time

  - dimension: max_network_time
    type: number
    sql: ${TABLE}.Max_Network_Time

  - dimension: max_ok_count
    type: number
    sql: ${TABLE}.Max_OK_Count

  - dimension: max_ok_hits
    type: number
    sql: ${TABLE}.Max_Ok_Hits

  - dimension: max_page_cbd_count
    type: number
    sql: ${TABLE}.Max_Page_CBD_Count

  - dimension: max_page_count
    type: number
    sql: ${TABLE}.Max_Page_Count

  - dimension: max_response_time
    type: number
    sql: ${TABLE}.Max_Response_Time

  - dimension: max_retry_time
    type: number
    sql: ${TABLE}.Max_Retry_Time

  - dimension: max_server_fb_time
    type: number
    sql: ${TABLE}.Max_Server_FB_Time

  - dimension: max_ssl_time
    type: number
    sql: ${TABLE}.Max_SSL_Time

  - dimension: min_bl_download_time_mean
    type: number
    sql: ${TABLE}.Min_BL_download_time_mean

  - dimension: min_bl_download_time_std
    type: number
    sql: ${TABLE}.Min_BL_download_time_std

  - dimension: min_bl_firstbuf_time_mean
    type: number
    sql: ${TABLE}.Min_BL_firstbuf_time_mean

  - dimension: min_bl_firstbuf_time_std
    type: number
    sql: ${TABLE}.Min_BL_firstbuf_time_std

  - dimension: min_bl_network_time_mean
    type: number
    sql: ${TABLE}.Min_BL_network_time_mean

  - dimension: min_bl_network_time_std
    type: number
    sql: ${TABLE}.Min_BL_network_time_std

  - dimension: min_bl_resp_time_mean
    type: number
    sql: ${TABLE}.Min_BL_resp_time_mean

  - dimension: min_bl_resp_time_std
    type: number
    sql: ${TABLE}.Min_BL_resp_time_std

  - dimension: min_bl_server_time_mean
    type: number
    sql: ${TABLE}.Min_BL_server_time_mean

  - dimension: min_bl_server_time_std
    type: number
    sql: ${TABLE}.Min_BL_server_time_std

  - dimension: min_connection_time
    type: number
    sql: ${TABLE}.Min_Connection_Time

  - dimension: min_critical_count
    type: number
    sql: ${TABLE}.Min_Critical_Count

  - dimension: min_critical_hits
    type: number
    sql: ${TABLE}.Min_Critical_Hits

  - dimension: min_dns_time
    type: number
    sql: ${TABLE}.Min_DNS_Time

  - dimension: min_download_data_size
    type: number
    sql: ${TABLE}.Min_Download_Data_Size

  - dimension: min_download_time
    type: number
    sql: ${TABLE}.Min_Download_Time

  - dimension: min_error_count
    type: number
    sql: ${TABLE}.Min_Error_Count

  - dimension: min_minor_count
    type: number
    sql: ${TABLE}.Min_Minor_Count

  - dimension: min_minor_hits
    type: number
    sql: ${TABLE}.Min_Minor_Hits

  - dimension: min_network_fb_time
    type: number
    sql: ${TABLE}.Min_Network_FB_Time

  - dimension: min_network_time
    type: number
    sql: ${TABLE}.Min_Network_Time

  - dimension: min_ok_count
    type: number
    sql: ${TABLE}.Min_OK_Count

  - dimension: min_ok_hits
    type: number
    sql: ${TABLE}.Min_Ok_Hits

  - dimension: min_page_cbd_count
    type: number
    sql: ${TABLE}.Min_Page_CBD_Count

  - dimension: min_page_count
    type: number
    sql: ${TABLE}.Min_Page_Count

  - dimension: min_response_time
    type: number
    sql: ${TABLE}.Min_Response_Time

  - dimension: min_retry_time
    type: number
    sql: ${TABLE}.Min_Retry_Time

  - dimension: min_server_fb_time
    type: number
    sql: ${TABLE}.Min_Server_FB_Time

  - dimension: min_ssl_time
    type: number
    sql: ${TABLE}.Min_SSL_Time

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: per90_connection_time
    type: number
    sql: ${TABLE}.Per90_Connection_Time

  - dimension: per90_critical_count
    type: number
    sql: ${TABLE}.Per90_Critical_Count

  - dimension: per90_critical_hits
    type: number
    sql: ${TABLE}.Per90_Critical_Hits

  - dimension: per90_dns_time
    type: number
    sql: ${TABLE}.Per90_DNS_Time

  - dimension: per90_download_data_size
    type: number
    sql: ${TABLE}.Per90_Download_Data_Size

  - dimension: per90_download_time
    type: number
    sql: ${TABLE}.Per90_Download_Time

  - dimension: per90_error_count
    type: number
    sql: ${TABLE}.Per90_Error_Count

  - dimension: per90_minor_count
    type: number
    sql: ${TABLE}.Per90_Minor_Count

  - dimension: per90_minor_hits
    type: number
    sql: ${TABLE}.Per90_Minor_Hits

  - dimension: per90_network_fb_time
    type: number
    sql: ${TABLE}.Per90_Network_FB_Time

  - dimension: per90_network_time
    type: number
    sql: ${TABLE}.Per90_Network_Time

  - dimension: per90_ok_count
    type: number
    sql: ${TABLE}.Per90_OK_Count

  - dimension: per90_ok_hits
    type: number
    sql: ${TABLE}.Per90_Ok_Hits

  - dimension: per90_page_cbd_count
    type: number
    sql: ${TABLE}.Per90_Page_CBD_Count

  - dimension: per90_page_count
    type: number
    sql: ${TABLE}.Per90_Page_Count

  - dimension: per90_response_time
    type: number
    sql: ${TABLE}.Per90_Response_Time

  - dimension: per90_retry_time
    type: number
    sql: ${TABLE}.Per90_Retry_Time

  - dimension: per90_server_fb_time
    type: number
    sql: ${TABLE}.Per90_Server_FB_Time

  - dimension: per90_ssl_time
    type: number
    sql: ${TABLE}.Per90_SSL_Time

  - dimension: per95_connection_time
    type: number
    sql: ${TABLE}.Per95_Connection_Time

  - dimension: per95_critical_count
    type: number
    sql: ${TABLE}.Per95_Critical_Count

  - dimension: per95_critical_hits
    type: number
    sql: ${TABLE}.Per95_Critical_Hits

  - dimension: per95_dns_time
    type: number
    sql: ${TABLE}.Per95_DNS_Time

  - dimension: per95_download_data_size
    type: number
    sql: ${TABLE}.Per95_Download_Data_Size

  - dimension: per95_download_time
    type: number
    sql: ${TABLE}.Per95_Download_Time

  - dimension: per95_error_count
    type: number
    sql: ${TABLE}.Per95_Error_Count

  - dimension: per95_minor_count
    type: number
    sql: ${TABLE}.Per95_Minor_Count

  - dimension: per95_minor_hits
    type: number
    sql: ${TABLE}.Per95_Minor_Hits

  - dimension: per95_network_fb_time
    type: number
    sql: ${TABLE}.Per95_Network_FB_Time

  - dimension: per95_network_time
    type: number
    sql: ${TABLE}.Per95_Network_Time

  - dimension: per95_ok_count
    type: number
    sql: ${TABLE}.Per95_OK_Count

  - dimension: per95_ok_hits
    type: number
    sql: ${TABLE}.Per95_Ok_Hits

  - dimension: per95_page_cbd_count
    type: number
    sql: ${TABLE}.Per95_Page_CBD_Count

  - dimension: per95_page_count
    type: number
    sql: ${TABLE}.Per95_Page_Count

  - dimension: per95_response_time
    type: number
    sql: ${TABLE}.Per95_Response_Time

  - dimension: per95_retry_time
    type: number
    sql: ${TABLE}.Per95_Retry_Time

  - dimension: per95_server_fb_time
    type: number
    sql: ${TABLE}.Per95_Server_FB_Time

  - dimension: per95_ssl_time
    type: number
    sql: ${TABLE}.Per95_SSL_Time

  - dimension: script_fk
    type: number
    sql: ${TABLE}.Script_fk

  - dimension: shift_fk
    type: number
    sql: ${TABLE}.Shift_fk

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: source_id
    type: string
    sql: ${TABLE}.sourceId

  - dimension: status
    type: number
    sql: ${TABLE}.Status

  - dimension: subnet_fk
    type: number
    sql: ${TABLE}.Subnet_FK

  - dimension_group: ta_period
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period

  - dimension: ta_samples
    type: number
    sql: ${TABLE}.ta_samples

  - dimension: tot_critical_count
    type: number
    sql: ${TABLE}.Tot_Critical_Count

  - dimension: tot_critical_hits
    type: number
    sql: ${TABLE}.Tot_Critical_Hits

  - dimension: tot_download_data_size
    type: number
    sql: ${TABLE}.Tot_Download_Data_Size

  - dimension: tot_error_count
    type: number
    sql: ${TABLE}.Tot_Error_Count

  - dimension: tot_fail_count
    type: number
    sql: ${TABLE}.Tot_Fail_Count

  - dimension: tot_minor_count
    type: number
    sql: ${TABLE}.Tot_Minor_Count

  - dimension: tot_minor_hits
    type: number
    sql: ${TABLE}.Tot_Minor_Hits

  - dimension: tot_ok_count
    type: number
    sql: ${TABLE}.Tot_OK_Count

  - dimension: tot_ok_hits
    type: number
    sql: ${TABLE}.Tot_Ok_Hits

  - dimension: tot_page_cbd_count
    type: number
    sql: ${TABLE}.Tot_Page_CBD_Count

  - dimension: tot_page_count
    type: number
    sql: ${TABLE}.Tot_Page_Count

  - dimension: tot_pass_count
    type: number
    sql: ${TABLE}.Tot_Pass_Count

  - dimension: tot_time_out_count
    type: number
    sql: ${TABLE}.Tot_Time_Out_Count

  - dimension: total_samples
    type: number
    sql: ${TABLE}.total_samples

  - measure: count
    type: count
    drill_fields: []

