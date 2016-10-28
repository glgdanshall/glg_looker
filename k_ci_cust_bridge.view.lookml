- view: k_ci_cust_bridge
  sql_table_name: public.K_CI_Cust_Bridge
  fields:

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension: ci_key
    type: number
    sql: ${TABLE}.CI_Key

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: cust_key
    type: number
    sql: ${TABLE}.Cust_Key

  - dimension: dsi_key_id
    type: number
    sql: ${TABLE}.dsi_key_id

  - dimension_group: extraction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time

  - dimension: isdeleted
    type: number
    sql: ${TABLE}.isdeleted

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: source_id
    type: string
    sql: ${TABLE}.sourceId

  - dimension_group: valid_period_end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.Valid_Period_End

  - dimension_group: valid_period_start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.Valid_Period_Start

  - measure: count
    type: count
    drill_fields: []

