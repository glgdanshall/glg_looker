- view: im_content_health_table
  sql_table_name: public.IM_CONTENT_HEALTH_TABLE
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.ID

  - dimension: caption
    type: string
    sql: ${TABLE}.CAPTION

  - dimension: category
    type: string
    sql: ${TABLE}.CATEGORY

  - dimension: content_id
    type: number
    sql: ${TABLE}.CONTENT_ID

  - dimension: data_days
    type: number
    sql: ${TABLE}.DATA_DAYS

  - dimension: default_rows
    type: number
    sql: ${TABLE}.DEFAULT_ROWS

  - dimension: image
    type: string
    sql: ${TABLE}.IMAGE

  - dimension_group: last_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.LAST_UPDATED

  - dimension: max_ta_period
    type: string
    sql: ${TABLE}.MAX_TA_PERIOD

  - dimension: min_ta_period
    type: string
    sql: ${TABLE}.MIN_TA_PERIOD

  - dimension: property_table
    type: string
    sql: ${TABLE}.PROPERTY_TABLE

  - dimension: property_table_caption
    type: string
    sql: ${TABLE}.PROPERTY_TABLE_CAPTION

  - dimension: property_table_count
    type: number
    sql: ${TABLE}.PROPERTY_TABLE_COUNT

  - dimension: report_count
    type: number
    sql: ${TABLE}.REPORT_COUNT

  - dimension: row_count
    type: number
    sql: ${TABLE}.ROW_COUNT

  - dimension: rows_at_max_ta_period
    type: number
    sql: ${TABLE}.ROWS_AT_MAX_TA_PERIOD

  - dimension: status
    type: string
    sql: ${TABLE}.STATUS

  - dimension: status_message
    type: string
    sql: ${TABLE}.STATUS_MESSAGE

  - dimension: table_name
    type: string
    sql: ${TABLE}.TABLE_NAME

  - dimension: table_type
    type: string
    sql: ${TABLE}.TABLE_TYPE

  - dimension: time_type
    type: string
    sql: ${TABLE}.TIME_TYPE

  - measure: count
    type: count
    drill_fields: [id, table_name]

