- view: datetimerange
  sql_table_name: public.DATETIMERANGE
  fields:

  - dimension: date_range
    type: string
    sql: ${TABLE}.DATE_RANGE

  - dimension_group: date_range_max
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.DATE_RANGE_MAX

  - dimension_group: date_range_min
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.DATE_RANGE_MIN

  - dimension: item_index
    type: number
    sql: ${TABLE}.ITEM_INDEX

  - measure: count
    type: count
    drill_fields: []

