- view: temp_r_hi_history
  sql_table_name: public.temp_R_HI_History
  fields:

  - dimension: ciref
    type: number
    sql: ${TABLE}.CIRef

  - dimension: cust_ref
    type: number
    sql: ${TABLE}.CustRef

  - dimension: dsi_key_id_
    type: number
    value_format_name: id
    sql: ${TABLE}.dsi_key_id_

  - dimension: hivalue_ref
    type: number
    sql: ${TABLE}.HIValueRef

  - dimension: severity
    type: string
    sql: ${TABLE}.Severity

  - dimension_group: ta_period
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period

  - dimension_group: ta_period_minbound
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period_minbound

  - measure: count
    type: count
    drill_fields: []

