- view: cmdb_view
  sql_table_name: public.cmdb_view
  fields:

  - dimension: cmdb_view_key
    type: number
    sql: ${TABLE}.cmdb_view_key

  - dimension: description
    type: string
    sql: ${TABLE}.description

  - dimension: usage_flags
    type: string
    sql: ${TABLE}.usage_flags

  - dimension: viewname
    type: string
    sql: ${TABLE}.viewname

  - measure: count
    type: count
    drill_fields: [viewname]

