view: sd_wls_server {
  sql_table_name: public.SD_WLS_Server ;;

  dimension: avg_active_socket_cnt {
    type: number
    sql: ${TABLE}.AvgActiveSocketCnt ;;
  }

  dimension: avg_deferred_requests_cnt {
    type: number
    sql: ${TABLE}.AvgDeferredRequestsCnt ;;
  }

  dimension: avg_ejbmssd_cnt_rt_sum {
    type: number
    sql: ${TABLE}.AvgEJBMssdCntRtSum ;;
  }

  dimension: avg_ejbpool_wt_rt_sum {
    type: number
    sql: ${TABLE}.AvgEJBPoolWtRtSum ;;
  }

  dimension: avg_ejbtimeout_rt_sum {
    type: number
    sql: ${TABLE}.AvgEJBTimeoutRtSum ;;
  }

  dimension: avg_ejbtran_rb_rt {
    type: number
    sql: ${TABLE}.AvgEJBTranRbRt ;;
  }

  dimension: avg_ejbtran_thru_rt {
    type: number
    sql: ${TABLE}.AvgEJBTranThruRt ;;
  }

  dimension: avg_ex_qthrd_util_pct {
    type: number
    sql: ${TABLE}.AvgExQThrdUtilPct ;;
  }

  dimension: avg_ex_qthru_rate {
    type: number
    sql: ${TABLE}.AvgExQThruRate ;;
  }

  dimension: avg_ex_que_wait_cnt {
    type: number
    sql: ${TABLE}.AvgExQueWaitCnt ;;
  }

  dimension: avg_pending_req_count {
    type: number
    sql: ${TABLE}.AvgPendingReqCount ;;
  }

  dimension: avg_pending_req_pct {
    type: number
    sql: ${TABLE}.AvgPendingReqPct ;;
  }

  dimension: avg_req_max_wait_time {
    type: number
    sql: ${TABLE}.AvgReqMaxWaitTime ;;
  }

  dimension: avg_req_wait_time_for_thread {
    type: number
    sql: ${TABLE}.AvgReqWaitTimeForThread ;;
  }

  dimension: avg_socket_traffic_rt {
    type: number
    sql: ${TABLE}.AvgSocketTrafficRt ;;
  }

  dimension: avg_standby_thread_count {
    type: number
    sql: ${TABLE}.AvgStandbyThreadCount ;;
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

  dimension: max_active_socket_cnt {
    type: number
    sql: ${TABLE}.MaxActiveSocketCnt ;;
  }

  dimension: max_deferred_requests_cnt {
    type: number
    sql: ${TABLE}.MaxDeferredRequestsCnt ;;
  }

  dimension: max_ejbmssd_cnt_rt_sum {
    type: number
    sql: ${TABLE}.MaxEJBMssdCntRtSum ;;
  }

  dimension: max_ejbpool_wt_rt_sum {
    type: number
    sql: ${TABLE}.MaxEJBPoolWtRtSum ;;
  }

  dimension: max_ejbtimeout_rt_sum {
    type: number
    sql: ${TABLE}.MaxEJBTimeoutRtSum ;;
  }

  dimension: max_ejbtimeout_rt_ubs {
    type: number
    sql: ${TABLE}.maxEJBTimeoutRt_ubs ;;
  }

  dimension: max_ejbtran_rb_rt {
    type: number
    sql: ${TABLE}.MaxEJBTranRbRt ;;
  }

  dimension: max_ejbtran_thru_rt {
    type: number
    sql: ${TABLE}.MaxEJBTranThruRt ;;
  }

  dimension: max_ex_qthrd_util_pct {
    type: number
    sql: ${TABLE}.MaxExQThrdUtilPct ;;
  }

  dimension: max_ex_qthrd_util_pct_ubs {
    type: number
    sql: ${TABLE}.maxExQThrdUtilPct_ubs ;;
  }

  dimension: max_ex_qthru_rate {
    type: number
    sql: ${TABLE}.MaxExQThruRate ;;
  }

  dimension: max_ex_que_wait_cnt {
    type: number
    sql: ${TABLE}.MaxExQueWaitCnt ;;
  }

  dimension: max_pending_req_count {
    type: number
    sql: ${TABLE}.MaxPendingReqCount ;;
  }

  dimension: max_pending_req_pct {
    type: number
    sql: ${TABLE}.MaxPendingReqPct ;;
  }

  dimension: max_req_max_wait_time {
    type: number
    sql: ${TABLE}.MaxReqMaxWaitTime ;;
  }

  dimension: max_req_wait_time_for_thread {
    type: number
    sql: ${TABLE}.MaxReqWaitTimeForThread ;;
  }

  dimension: max_socket_traffic_rt {
    type: number
    sql: ${TABLE}.MaxSocketTrafficRt ;;
  }

  dimension: max_standby_thread_count {
    type: number
    sql: ${TABLE}.MaxStandbyThreadCount ;;
  }

  dimension: min_active_socket_cnt {
    type: number
    sql: ${TABLE}.MinActiveSocketCnt ;;
  }

  dimension: min_deferred_requests_cnt {
    type: number
    sql: ${TABLE}.MinDeferredRequestsCnt ;;
  }

  dimension: min_ejbmssd_cnt_rt_sum {
    type: number
    sql: ${TABLE}.MinEJBMssdCntRtSum ;;
  }

  dimension: min_ejbpool_wt_rt_sum {
    type: number
    sql: ${TABLE}.MinEJBPoolWtRtSum ;;
  }

  dimension: min_ejbtimeout_rt_lbs {
    type: number
    sql: ${TABLE}.minEJBTimeoutRt_lbs ;;
  }

  dimension: min_ejbtimeout_rt_sum {
    type: number
    sql: ${TABLE}.MinEJBTimeoutRtSum ;;
  }

  dimension: min_ejbtran_rb_rt {
    type: number
    sql: ${TABLE}.MinEJBTranRbRt ;;
  }

  dimension: min_ejbtran_thru_rt {
    type: number
    sql: ${TABLE}.MinEJBTranThruRt ;;
  }

  dimension: min_ex_qthrd_util_pct {
    type: number
    sql: ${TABLE}.MinExQThrdUtilPct ;;
  }

  dimension: min_ex_qthrd_util_pct_lbs {
    type: number
    sql: ${TABLE}.minExQThrdUtilPct_lbs ;;
  }

  dimension: min_ex_qthru_rate {
    type: number
    sql: ${TABLE}.MinExQThruRate ;;
  }

  dimension: min_ex_que_wait_cnt {
    type: number
    sql: ${TABLE}.MinExQueWaitCnt ;;
  }

  dimension: min_pending_req_count {
    type: number
    sql: ${TABLE}.MinPendingReqCount ;;
  }

  dimension: min_pending_req_pct {
    type: number
    sql: ${TABLE}.MinPendingReqPct ;;
  }

  dimension: min_req_max_wait_time {
    type: number
    sql: ${TABLE}.MinReqMaxWaitTime ;;
  }

  dimension: min_req_wait_time_for_thread {
    type: number
    sql: ${TABLE}.MinReqWaitTimeForThread ;;
  }

  dimension: min_socket_traffic_rt {
    type: number
    sql: ${TABLE}.MinSocketTrafficRt ;;
  }

  dimension: min_standby_thread_count {
    type: number
    sql: ${TABLE}.MinStandbyThreadCount ;;
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
