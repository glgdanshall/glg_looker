- view: sd_wls_jms
  sql_table_name: public.SD_WLS_JMS
  fields:

  - dimension: avg_jmsserver_thru_byte_rt
    type: number
    sql: ${TABLE}.AvgJMSServerThruByteRt

  - dimension: avg_jmsserver_thru_message_rt
    type: number
    sql: ${TABLE}.AvgJMSServerThruMessageRt

  - dimension: avg_jmsthresh_by_byte_pct
    type: number
    sql: ${TABLE}.AvgJMSThreshByBytePct

  - dimension: avg_jmsthresh_by_message_pct
    type: number
    sql: ${TABLE}.AvgJMSThreshByMessagePct

  - dimension: avg_jmsutil_by_byte_pct
    type: number
    sql: ${TABLE}.AvgJMSUtilByBytePct

  - dimension: avg_jmsutil_by_message_pct
    type: number
    sql: ${TABLE}.AvgJMSUtilByMessagePct

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: delta_time
    type: number
    sql: ${TABLE}.delta_time

  - dimension: dsi_key_id_
    type: number
    value_format_name: id
    sql: ${TABLE}.dsi_key_id_

  - dimension_group: extraction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time

  - dimension: location_ref
    type: number
    sql: ${TABLE}.LocationRef

  - dimension: max_jmsserver_thru_byte_rt
    type: number
    sql: ${TABLE}.MaxJMSServerThruByteRt

  - dimension: max_jmsserver_thru_message_rt
    type: number
    sql: ${TABLE}.MaxJMSServerThruMessageRt

  - dimension: max_jmsthresh_by_byte_pct
    type: number
    sql: ${TABLE}.MaxJMSThreshByBytePct

  - dimension: max_jmsthresh_by_message_pct
    type: number
    sql: ${TABLE}.MaxJMSThreshByMessagePct

  - dimension: max_jmsthru_byte_rt_ubs
    type: number
    sql: ${TABLE}.maxJMSThruByteRt_ubs

  - dimension: max_jmsthru_message_rt_ubs
    type: number
    sql: ${TABLE}.maxJMSThruMessageRt_ubs

  - dimension: max_jmsutil_by_byte_pct
    type: number
    sql: ${TABLE}.MaxJMSUtilByBytePct

  - dimension: max_jmsutil_by_message_pct
    type: number
    sql: ${TABLE}.MaxJMSUtilByMessagePct

  - dimension: min_jmsserver_thru_byte_rt
    type: number
    sql: ${TABLE}.MinJMSServerThruByteRt

  - dimension: min_jmsserver_thru_message_rt
    type: number
    sql: ${TABLE}.MinJMSServerThruMessageRt

  - dimension: min_jmsthresh_by_byte_pct
    type: number
    sql: ${TABLE}.MinJMSThreshByBytePct

  - dimension: min_jmsthresh_by_message_pct
    type: number
    sql: ${TABLE}.MinJMSThreshByMessagePct

  - dimension: min_jmsthru_byte_rt_lbs
    type: number
    sql: ${TABLE}.minJMSThruByteRt_lbs

  - dimension: min_jmsthru_message_rt_lbs
    type: number
    sql: ${TABLE}.minJMSThruMessageRt_lbs

  - dimension: min_jmsutil_by_byte_pct
    type: number
    sql: ${TABLE}.MinJMSUtilByBytePct

  - dimension: min_jmsutil_by_message_pct
    type: number
    sql: ${TABLE}.MinJMSUtilByMessagePct

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: shift_ref
    type: number
    sql: ${TABLE}.ShiftRef

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: source_id
    type: string
    sql: ${TABLE}.sourceId

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

