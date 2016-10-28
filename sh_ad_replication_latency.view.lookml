- view: sh_ad_replication_latency
  sql_table_name: public.SH_AD_ReplicationLatency
  fields:

  - dimension: avg_latency_avg
    type: number
    sql: ${TABLE}.avgLatencyAvg

  - dimension: avg_latency_delta_avg
    type: number
    sql: ${TABLE}.avgLatencyDeltaAvg

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

  - dimension: max_latency_delta_max
    type: number
    sql: ${TABLE}.maxLatencyDeltaMax

  - dimension: max_latency_max
    type: number
    sql: ${TABLE}.maxLatencyMax

  - dimension: min_last_rep_time
    type: number
    sql: ${TABLE}.minLastRepTime

  - dimension: min_latency_delta_min
    type: number
    sql: ${TABLE}.minLatencyDeltaMin

  - dimension: min_latency_min
    type: number
    sql: ${TABLE}.minLatencyMin

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

