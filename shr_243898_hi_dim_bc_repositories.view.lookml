- view: shr_243898_hi_dim_bc_repositories
  sql_table_name: public.SHR_243898_HI_DIM_BC_REPOSITORIES
  fields:

  - dimension: bre_customer_id
    type: string
    sql: ${TABLE}.BRE_CUSTOMER_ID

  - dimension: bre_repository_type
    type: string
    sql: ${TABLE}.BRE_REPOSITORY_TYPE

  - dimension: event_type_indicator_description
    type: string
    sql: ${TABLE}.EventTypeIndicator_description

  - dimension: event_type_indicator_label
    type: string
    sql: ${TABLE}.EventTypeIndicator_label

  - dimension: event_type_indicator_name
    type: string
    sql: ${TABLE}.EventTypeIndicator_name

  - dimension: indicator_id
    type: string
    sql: ${TABLE}.Indicator_Id

  - dimension: indicator_is_health_indicator
    type: string
    sql: ${TABLE}.Indicator_isHealthIndicator

  - dimension: indicator_value_id
    type: string
    sql: ${TABLE}.IndicatorValue_Id

  - dimension: indicator_value_label
    type: string
    sql: ${TABLE}.IndicatorValue_label

  - dimension: indicator_value_name
    type: string
    sql: ${TABLE}.IndicatorValue_name

  - dimension: indicator_value_order_index
    type: string
    sql: ${TABLE}.IndicatorValue_orderIndex

  - dimension: indicator_value_severity
    type: string
    sql: ${TABLE}.IndicatorValue_severity

  - measure: count
    type: count
    drill_fields: [indicator_value_name, event_type_indicator_name]

