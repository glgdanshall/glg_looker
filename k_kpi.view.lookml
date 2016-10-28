- view: k_kpi
  sql_table_name: public.K_KPI
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

  - dimension: kpi_domain
    type: string
    sql: ${TABLE}.KPI_Domain

  - dimension: kpi_id
    type: string
    sql: ${TABLE}.KPI_Id

  - dimension: kpi_name
    type: string
    sql: ${TABLE}.KPI_Name

  - dimension: kpi_source
    type: string
    sql: ${TABLE}.KPI_Source

  - dimension: kpi_type_id
    type: number
    sql: ${TABLE}.KPI_Type_Id

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
    drill_fields: [kpi_name]

