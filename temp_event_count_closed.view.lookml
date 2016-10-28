- view: temp_event_count_closed
  sql_table_name: public.temp_event_count_closed
  fields:

  - dimension: dsi_key_id
    type: number
    sql: ${TABLE}.dsi_key_id

  - dimension: e_closed
    type: number
    sql: ${TABLE}.E_Closed

  - dimension_group: ta_period
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period

  - measure: count
    type: count
    drill_fields: []

