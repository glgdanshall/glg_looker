- view: shr_config
  sql_table_name: public.SHR_Config
  fields:

  - dimension: dsi_key_id
    type: number
    sql: ${TABLE}.dsi_key_id

  - dimension: shr_key
    type: string
    sql: ${TABLE}.shr_key

  - dimension: shr_value
    type: string
    sql: ${TABLE}.shr_value

  - measure: count
    type: count
    drill_fields: []

