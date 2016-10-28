- view: sr_wls_server
  sql_table_name: public.SR_WLS_Server
  fields:

  - dimension: active_socket_cnt
    type: number
    sql: ${TABLE}.ActiveSocketCnt

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: deferred_requests_cnt
    type: number
    sql: ${TABLE}.DeferredRequestsCnt

  - dimension: delta_time
    type: number
    sql: ${TABLE}.delta_time

  - dimension: dsi_key_id_
    type: number
    value_format_name: id
    sql: ${TABLE}.dsi_key_id_

  - dimension: ejbmssd_cnt_rt_sum
    type: number
    sql: ${TABLE}.EJBMssdCntRtSum

  - dimension: ejbpool_wt_rt_sum
    type: number
    sql: ${TABLE}.EJBPoolWtRtSum

  - dimension: ejbtimeout_rt_lbs
    type: number
    sql: ${TABLE}.EJBTimeoutRt_lbs

  - dimension: ejbtimeout_rt_sum
    type: number
    sql: ${TABLE}.EJBTimeoutRtSum

  - dimension: ejbtimeout_rt_ubs
    type: number
    sql: ${TABLE}.EJBTimeoutRt_ubs

  - dimension: ejbtran_rb_rt
    type: number
    sql: ${TABLE}.EJBTranRbRt

  - dimension: ejbtran_thru_rt
    type: number
    sql: ${TABLE}.EJBTranThruRt

  - dimension: ex_qthrd_util_pct
    type: number
    sql: ${TABLE}.ExQThrdUtilPct

  - dimension: ex_qthrd_util_pct_lbs
    type: number
    sql: ${TABLE}.ExQThrdUtilPct_lbs

  - dimension: ex_qthrd_util_pct_ubs
    type: number
    sql: ${TABLE}.ExQThrdUtilPct_ubs

  - dimension: ex_qthru_rate
    type: number
    sql: ${TABLE}.ExQThruRate

  - dimension: ex_que_wait_cnt
    type: number
    sql: ${TABLE}.ExQueWaitCnt

  - dimension_group: extraction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time

  - dimension: is_downtime
    type: number
    sql: ${TABLE}.isDowntime

  - dimension: location_ref
    type: number
    sql: ${TABLE}.LocationRef

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: pending_req_count
    type: number
    sql: ${TABLE}.PendingReqCount

  - dimension: pending_req_pct
    type: number
    sql: ${TABLE}.PendingReqPct

  - dimension: req_max_wait_time
    type: number
    sql: ${TABLE}.ReqMaxWaitTime

  - dimension: req_wait_time_for_thread
    type: number
    sql: ${TABLE}.ReqWaitTimeForThread

  - dimension: shift_ref
    type: number
    sql: ${TABLE}.ShiftRef

  - dimension: socket_traffic_rt
    type: number
    sql: ${TABLE}.SocketTrafficRt

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: source_id
    type: string
    sql: ${TABLE}.sourceId

  - dimension: standby_thread_count
    type: number
    sql: ${TABLE}.StandbyThreadCount

  - dimension_group: ta_period
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period

  - dimension: ta_samples
    type: number
    sql: ${TABLE}.ta_samples

  - dimension: total_samples
    type: number
    sql: ${TABLE}.total_samples

  - measure: count
    type: count
    drill_fields: []

