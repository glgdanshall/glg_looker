view: sd_bpm_web_trace {
  sql_table_name: public.SD_BPM_WebTrace ;;

  dimension: app_fk {
    type: number
    sql: ${TABLE}.App_fk ;;
  }

  dimension: avg_dns_time {
    type: number
    sql: ${TABLE}.Avg_DNS_Time ;;
  }

  dimension: avg_errors {
    type: number
    sql: ${TABLE}.Avg_Errors ;;
  }

  dimension: avg_fail_count {
    type: number
    sql: ${TABLE}.Avg_Fail_Count ;;
  }

  dimension: avg_hop_num {
    type: number
    sql: ${TABLE}.Avg_Hop_NUM ;;
  }

  dimension: avg_pass_count {
    type: number
    sql: ${TABLE}.Avg_Pass_Count ;;
  }

  dimension: avg_response_time {
    type: number
    sql: ${TABLE}.Avg_Response_Time ;;
  }

  dimension: bpmagent_fk {
    type: number
    sql: ${TABLE}.BPMAgent_fk ;;
  }

  dimension: btf_fk {
    type: number
    sql: ${TABLE}.BTF_fk ;;
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

  dimension: customer_fk {
    type: number
    sql: ${TABLE}.Customer_fk ;;
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

  dimension: location_fk {
    type: number
    sql: ${TABLE}.Location_fk ;;
  }

  dimension: max_dns_time {
    type: number
    sql: ${TABLE}.Max_DNS_Time ;;
  }

  dimension: max_errors {
    type: number
    sql: ${TABLE}.Max_Errors ;;
  }

  dimension: max_hop_num {
    type: number
    sql: ${TABLE}.Max_Hop_NUM ;;
  }

  dimension: max_response_time {
    type: number
    sql: ${TABLE}.Max_Response_Time ;;
  }

  dimension: min_dns_time {
    type: number
    sql: ${TABLE}.Min_DNS_Time ;;
  }

  dimension: min_errors {
    type: number
    sql: ${TABLE}.Min_Errors ;;
  }

  dimension: min_hop_num {
    type: number
    sql: ${TABLE}.Min_Hop_NUM ;;
  }

  dimension: min_response_time {
    type: number
    sql: ${TABLE}.Min_Response_Time ;;
  }

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
  }

  dimension: per90_dns_time {
    type: number
    sql: ${TABLE}.Per90_DNS_Time ;;
  }

  dimension: per90_errors {
    type: number
    sql: ${TABLE}.Per90_Errors ;;
  }

  dimension: per90_hop_num {
    type: number
    sql: ${TABLE}.Per90_Hop_NUM ;;
  }

  dimension: per90_response_time {
    type: number
    sql: ${TABLE}.Per90_Response_Time ;;
  }

  dimension: per95_dns_time {
    type: number
    sql: ${TABLE}.Per95_DNS_Time ;;
  }

  dimension: per95_errors {
    type: number
    sql: ${TABLE}.Per95_Errors ;;
  }

  dimension: per95_hop_num {
    type: number
    sql: ${TABLE}.Per95_Hop_NUM ;;
  }

  dimension: per95_response_time {
    type: number
    sql: ${TABLE}.Per95_Response_Time ;;
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

  dimension_group: ta_period {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period ;;
  }

  dimension: ta_samples {
    type: number
    sql: ${TABLE}.ta_samples ;;
  }

  dimension: tot_dns_time {
    type: number
    sql: ${TABLE}.Tot_DNS_Time ;;
  }

  dimension: tot_errors {
    type: number
    sql: ${TABLE}.Tot_Errors ;;
  }

  dimension: tot_fail_count {
    type: number
    sql: ${TABLE}.Tot_Fail_Count ;;
  }

  dimension: tot_hop_num {
    type: number
    sql: ${TABLE}.Tot_Hop_NUM ;;
  }

  dimension: tot_pass_count {
    type: number
    sql: ${TABLE}.Tot_Pass_Count ;;
  }

  dimension: tot_response_time {
    type: number
    sql: ${TABLE}.Tot_Response_Time ;;
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
