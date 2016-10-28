- view: k_ad_domain_controller_fact
  sql_table_name: public.K_AD_Domain_Controller_Fact
  fields:

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: dsi_key_id
    type: number
    sql: ${TABLE}.dsi_key_id

  - dimension_group: extraction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time

  - dimension: isdeleted
    type: number
    sql: ${TABLE}.isdeleted

  - dimension: metric_category
    type: string
    sql: ${TABLE}.Metric_Category

  - dimension: metric_description
    type: string
    sql: ${TABLE}.Metric_Description

  - dimension: metric_id
    type: number
    sql: ${TABLE}.Metric_Id

  - dimension: metric_name
    type: string
    sql: ${TABLE}.Metric_Name

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: source_id
    type: string
    sql: ${TABLE}.sourceId

  - measure: count
    type: count
    drill_fields: [metric_name]

