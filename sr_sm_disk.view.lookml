- view: sr_sm_disk
  sql_table_name: public.SR_SM_DISK
  fields:

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

  - dimension: disk_req_queue
    type: number
    sql: ${TABLE}.DiskReqQueue

  - dimension: dsi_key_id_
    type: number
    value_format_name: id
    sql: ${TABLE}.dsi_key_id_

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

  - dimension: pct_util
    type: number
    sql: ${TABLE}.PctUtil

  - dimension: phy_byte_rate
    type: number
    sql: ${TABLE}.PhyByteRate

  - dimension: phy_iorate
    type: number
    sql: ${TABLE}.PhyIORate

  - dimension: phy_read_byte_rate
    type: number
    sql: ${TABLE}.PhyReadByteRate

  - dimension: phy_read_rate
    type: number
    sql: ${TABLE}.PhyReadRate

  - dimension: phy_write_byte_rate
    type: number
    sql: ${TABLE}.PhyWriteByteRate

  - dimension: phy_write_rate
    type: number
    sql: ${TABLE}.PhyWriteRate

  - dimension: raw_read_rate
    type: number
    sql: ${TABLE}.RawReadRate

  - dimension: raw_write_rate
    type: number
    sql: ${TABLE}.RawWriteRate

  - dimension: service_time
    type: string
    sql: ${TABLE}.ServiceTime

  - dimension: shift_ref
    type: number
    sql: ${TABLE}.ShiftRef

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: source_id
    type: string
    sql: ${TABLE}.sourceId

  - dimension: space_used
    type: string
    sql: ${TABLE}.SpaceUsed

  - dimension: sys_iorate
    type: number
    sql: ${TABLE}.SysIORate

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

  - dimension: vmiorate
    type: number
    sql: ${TABLE}.VMIORate

  - measure: count
    type: count
    drill_fields: []

