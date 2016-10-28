- view: shr_243898_hi_status_change
  sql_table_name: public.SHR_243898_HI_STATUS_CHANGE
  fields:

  - dimension: ci_id
    type: string
    sql: ${TABLE}.CI_ID

  - dimension: dbdate
    type: string
    sql: ${TABLE}.DBDATE

  - dimension: hi_severity
    type: string
    sql: ${TABLE}.HI_SEVERITY

  - dimension: hi_type_id
    type: string
    sql: ${TABLE}.HI_TYPE_ID

  - dimension: hi_value_id
    type: string
    sql: ${TABLE}.HI_VALUE_ID

  - measure: count
    type: count
    drill_fields: []

