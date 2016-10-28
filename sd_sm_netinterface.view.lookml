- view: sd_sm_netinterface
  sql_table_name: public.SD_SM_NETINTERFACE
  fields:

  - dimension: avg_byte_rate
    type: number
    sql: ${TABLE}.avgByteRate

  - dimension: avg_collision_rate
    type: number
    sql: ${TABLE}.avgCollisionRate

  - dimension: avg_error_rate
    type: number
    sql: ${TABLE}.avgErrorRate

  - dimension: avg_in_byte_rate
    type: number
    sql: ${TABLE}.avgInByteRate

  - dimension: avg_in_pkt_rate
    type: number
    sql: ${TABLE}.avgInPktRate

  - dimension: avg_out_byte_rate
    type: number
    sql: ${TABLE}.avgOutByteRate

  - dimension: avg_out_pkt_rate
    type: number
    sql: ${TABLE}.avgOutPktRate

  - dimension: avg_pkt_rate
    type: number
    sql: ${TABLE}.avgPktRate

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

  - dimension: max_byte_rate
    type: number
    sql: ${TABLE}.maxByteRate

  - dimension: max_collision_rate
    type: number
    sql: ${TABLE}.maxCollisionRate

  - dimension: max_error_rate
    type: number
    sql: ${TABLE}.maxErrorRate

  - dimension: max_in_byte_rate
    type: number
    sql: ${TABLE}.maxInByteRate

  - dimension: max_in_pkt_rate
    type: number
    sql: ${TABLE}.maxInPktRate

  - dimension: max_out_byte_rate
    type: number
    sql: ${TABLE}.maxOutByteRate

  - dimension: max_out_pkt_rate
    type: number
    sql: ${TABLE}.maxOutPktRate

  - dimension: max_pkt_rate
    type: number
    sql: ${TABLE}.maxPktRate

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: network_util
    type: number
    sql: ${TABLE}.NetworkUtil

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

