- view: im_dw_facttable
  sql_table_name: public.IM_DW_FACTTABLE
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.ID

  - dimension: alias
    type: string
    sql: ${TABLE}.ALIAS

  - dimension: im_table_name
    type: string
    sql: ${TABLE}.IM_TABLE_NAME

  - measure: count
    type: count
    drill_fields: [id, im_table_name]

