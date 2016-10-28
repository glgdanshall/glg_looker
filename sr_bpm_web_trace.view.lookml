- view: sr_bpm_web_trace
  sql_table_name: public.SR_BPM_WebTrace
  fields:

  - dimension: app_fk
    type: number
    sql: ${TABLE}.App_fk

  - dimension: bpmagent_fk
    type: number
    sql: ${TABLE}.BPMAgent_fk

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

  - dimension: dns_time_in_ms
    type: number
    sql: ${TABLE}.DNS_Time_In_MS

  - dimension: downtime_state
    type: number
    sql: ${TABLE}.Downtime_State

  - dimension: dsi_key_id_
    type: number
    value_format_name: id
    sql: ${TABLE}.dsi_key_id_

  - dimension_group: extraction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time

  - dimension: global_errors
    type: number
    sql: ${TABLE}.Global_Errors

  - dimension: is_downtime
    type: number
    sql: ${TABLE}.isDowntime

  - dimension: location_fk
    type: number
    sql: ${TABLE}.Location_fk

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: num_hops
    type: number
    sql: ${TABLE}.Num_Hops

  - dimension: reachable
    type: number
    sql: ${TABLE}.Reachable

  - dimension: results_in_ms
    type: number
    sql: ${TABLE}.Results_In_MS

  - dimension: shift_fk
    type: number
    sql: ${TABLE}.Shift_fk

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

