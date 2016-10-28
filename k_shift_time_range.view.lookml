- view: k_shift_time_range
  sql_table_name: public.K_Shift_Time_Range
  fields:

  - dimension: day_of_week
    type: number
    sql: ${TABLE}.day_of_week

  - dimension: dsi_key_id
    type: number
    sql: ${TABLE}.dsi_key_id

  - dimension: end_time
    type: string
    sql: ${TABLE}.end_time

  - dimension: shift_id
    type: number
    sql: ${TABLE}.shift_id

  - dimension: start_time
    type: string
    sql: ${TABLE}.start_time

  - measure: count
    type: count
    drill_fields: []

