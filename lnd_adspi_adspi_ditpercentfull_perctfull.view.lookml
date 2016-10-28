- view: lnd_adspi_adspi_ditpercentfull_perctfull
  sql_table_name: public.LND_ADSPI_ADSPI_DITPERCENTFULL_PERCTFULL
  fields:

  - dimension: delete_flag
    type: number
    sql: ${TABLE}.delete_flag

  - dimension: ditdisk_percent_full
    type: number
    sql: ${TABLE}.DITDiskPercentFull

  - dimension: idencol
    type: number
    sql: ${TABLE}.IDENCOL

  - dimension_group: insert
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.insert_time

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: sourceid
    type: string
    sql: ${TABLE}.sourceid

  - dimension: stage_k_ci_ad_domain_controller_ci_uid
    type: string
    sql: ${TABLE}.Stage_K_CI_AD_Domain_Controller_CI_UID

  - dimension: stage_k_location_building
    type: string
    sql: ${TABLE}.Stage_K_Location_Building

  - dimension: stage_k_location_city
    type: string
    sql: ${TABLE}.Stage_K_Location_City

  - dimension: stage_k_location_country
    type: string
    sql: ${TABLE}.Stage_K_Location_Country

  - dimension: stage_k_location_floor
    type: string
    sql: ${TABLE}.Stage_K_Location_Floor

  - dimension: stage_k_location_region
    type: string
    sql: ${TABLE}.Stage_K_Location_Region

  - dimension: stage_k_location_state
    type: string
    sql: ${TABLE}.Stage_K_Location_state

  - dimension_group: time_period
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.Time_Period

  - measure: count
    type: count
    drill_fields: []

