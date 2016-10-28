- view: deployed_content_pack
  sql_table_name: public.Deployed_ContentPack
  fields:

  - dimension: cp_key
    type: number
    sql: ${TABLE}.cp_key

  - dimension: deployed_by
    type: string
    sql: ${TABLE}.deployed_by

  - dimension_group: deployed
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.deployed_time

  - dimension: description
    type: string
    sql: ${TABLE}.description

  - dimension: name
    type: string
    sql: ${TABLE}."name"

  - dimension: version
    type: string
    sql: ${TABLE}.version

  - measure: count
    type: count
    drill_fields: [name]

