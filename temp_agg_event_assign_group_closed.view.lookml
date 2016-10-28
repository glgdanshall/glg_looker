- view: temp_agg_event_assign_group_closed
  sql_table_name: public.temp_Agg_Event_assign_group_closed
  fields:

  - dimension: dsi_key_id
    type: number
    sql: ${TABLE}.dsi_key_id

  - dimension: e_closed
    type: number
    sql: ${TABLE}.E_Closed

  - dimension: e_critical_closed
    type: number
    sql: ${TABLE}.E_CriticalClosed

  - dimension: e_high_pri_closed
    type: number
    sql: ${TABLE}.E_HighPriClosed

  - dimension: event_key_id
    type: number
    sql: ${TABLE}.Event_key_id

  - dimension_group: ta_period2
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period2

  - measure: count
    type: count
    drill_fields: []

