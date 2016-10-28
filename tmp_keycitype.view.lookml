- view: tmp_keycitype
  sql_table_name: public.TMP_KEYCITYPE
  fields:

  - dimension: ci_type
    type: string
    sql: ${TABLE}.CI_TYPE

  - measure: count
    type: count
    drill_fields: []

