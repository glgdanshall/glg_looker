- view: bsmr_report
  sql_table_name: public.bsmr_report
  fields:

  - dimension: associated_cit
    type: string
    sql: ${TABLE}.associated_cit

  - dimension: author
    type: string
    sql: ${TABLE}.author

  - dimension: cp_key
    type: number
    sql: ${TABLE}.cp_key

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: description
    type: string
    sql: ${TABLE}.description

  - dimension: display_name
    type: string
    sql: ${TABLE}.display_name

  - dimension: name
    type: string
    sql: ${TABLE}."name"

  - dimension: report_category
    type: string
    sql: ${TABLE}.report_category

  - dimension: report_key
    type: number
    sql: ${TABLE}.report_key

  - dimension: report_link
    type: string
    sql: ${TABLE}.report_link

  - dimension: report_subcategory
    type: string
    sql: ${TABLE}.report_subcategory

  - measure: count
    type: count
    drill_fields: [display_name, name]

