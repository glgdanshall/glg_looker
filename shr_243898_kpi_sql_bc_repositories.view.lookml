- view: shr_243898_kpi_sql_bc_repositories
  sql_table_name: public.SHR_243898_KPI_SQL_BC_REPOSITORIES
  fields:

  - dimension: bre_customer_id
    type: string
    sql: ${TABLE}.BRE_CUSTOMER_ID

  - dimension: bre_repository_type
    type: string
    sql: ${TABLE}.BRE_REPOSITORY_TYPE

  - dimension: kpi_appl
    type: string
    sql: ${TABLE}.KPI_Appl

  - dimension: kpi_domain
    type: string
    sql: ${TABLE}.KPI_Domain

  - dimension: kpi_id
    type: string
    sql: ${TABLE}.KPI_Id

  - dimension: kpi_name
    type: string
    sql: ${TABLE}.KPI_Name

  - measure: count
    type: count
    drill_fields: [kpi_name]

