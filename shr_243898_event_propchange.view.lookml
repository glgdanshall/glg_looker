- view: shr_243898_event_propchange
  sql_table_name: public.SHR_243898_Event_propchange
  fields:

  - dimension: date_life_cycle_changed
    type: string
    sql: ${TABLE}.DATE_LIFE_CYCLE_CHANGED

  - dimension: event_id
    type: string
    sql: ${TABLE}.Event_ID

  - dimension: hist_id
    type: string
    sql: ${TABLE}.HIST_ID

  - dimension: string_current_value
    type: string
    sql: ${TABLE}.STRING_CURRENT_VALUE

  - measure: count
    type: count
    drill_fields: []

