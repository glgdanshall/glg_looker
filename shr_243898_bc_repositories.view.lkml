view: shr_243898_bc_repositories {
  sql_table_name: public.SHR_243898_BC_REPOSITORIES ;;

  dimension: bre_customer_id {
    type: string
    sql: ${TABLE}.BRE_CUSTOMER_ID ;;
  }

  dimension: bre_repository_type {
    type: string
    sql: ${TABLE}.BRE_REPOSITORY_TYPE ;;
  }

  dimension: kpi_appl {
    type: string
    sql: ${TABLE}.KPI_Appl ;;
  }

  dimension: kpi_domain {
    type: string
    sql: ${TABLE}.KPI_Domain ;;
  }

  dimension: kpi_name {
    type: string
    sql: ${TABLE}.KPI_Name ;;
  }

  dimension: kpi_type_id {
    type: string
    sql: ${TABLE}.KPI_Type_Id ;;
  }

  measure: count {
    type: count
    drill_fields: [kpi_name]
  }
}
