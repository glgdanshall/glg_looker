- view: temp_sh_table
  sql_table_name: public.temp_sh_table
  fields:

  - dimension: ci_type
    type: string
    sql: ${TABLE}.CI_TYPE

  - dimension: name
    type: string
    sql: ${TABLE}."Name"

  - measure: count
    type: count
    drill_fields: [name]

