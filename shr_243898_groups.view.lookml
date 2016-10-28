- view: shr_243898_groups
  sql_table_name: public.SHR_243898_GROUPS
  fields:

  - dimension: group_description
    type: string
    sql: ${TABLE}.GROUP_DESCRIPTION

  - dimension: group_id
    type: string
    sql: ${TABLE}.GROUP_ID

  - dimension: group_name
    type: string
    sql: ${TABLE}.group_name

  - measure: count
    type: count
    drill_fields: [group_name]

