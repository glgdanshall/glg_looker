- view: shr_243898_m_ke01_f1_f
  sql_table_name: public.SHR_243898_M_KE01F1_F
  fields:

  - dimension: ci_uid
    type: string
    sql: ${TABLE}.CI_UID

  - dimension: dbdate
    type: string
    sql: ${TABLE}.DBDATE

  - dimension: kpi_status
    type: string
    sql: ${TABLE}.KPI_Status

  - dimension: kpi_type_id
    type: string
    sql: ${TABLE}.KPI_Type_Id

  - measure: count
    type: count
    drill_fields: []

