- view: im_dw_facttable_fill
  sql_table_name: public.IM_DW_FACTTABLE_FILL
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.ID

  - dimension: count_d
    type: number
    sql: ${TABLE}.COUNT

  - dimension_group: fill
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.FILL_TIME

  - dimension: tableid
    type: number
    value_format_name: id
    sql: ${TABLE}.TABLEID

  - measure: count
    type: count
    drill_fields: [id]

