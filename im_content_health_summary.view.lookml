- view: im_content_health_summary
  sql_table_name: public.IM_CONTENT_HEALTH_SUMMARY
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.ID

  - dimension: displayname
    type: string
    sql: ${TABLE}.DISPLAYNAME

  - dimension: ill_table_count
    type: number
    sql: ${TABLE}.ILL_TABLE_COUNT

  - dimension: image_url
    type: string
    sql: ${TABLE}.IMAGE_URL

  - dimension_group: last_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.LAST_UPDATED

  - dimension: name
    type: string
    sql: ${TABLE}."NAME"

  - dimension: report_count
    type: number
    sql: ${TABLE}.REPORT_COUNT

  - dimension: status
    type: string
    sql: ${TABLE}.STATUS

  - dimension: table_count
    type: number
    sql: ${TABLE}.TABLE_COUNT

  - measure: count
    type: count
    drill_fields: [id, name, displayname]

