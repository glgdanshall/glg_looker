view: k_ci_ad_domain_controller {
  sql_table_name: public.K_CI_AD_Domain_Controller ;;

  dimension: ad_dc_temp1 {
    type: string
    sql: ${TABLE}.AD_DC_temp1 ;;
  }

  dimension: ad_dc_temp2 {
    type: string
    sql: ${TABLE}.AD_DC_temp2 ;;
  }

  dimension: ad_dc_temp3 {
    type: string
    sql: ${TABLE}.AD_DC_temp3 ;;
  }

  dimension: addns_fk {
    type: number
    sql: ${TABLE}.ADDNS_fk ;;
  }

  dimension: addomain_fk {
    type: number
    sql: ${TABLE}.ADDomain_fk ;;
  }

  dimension: adsite_fk {
    type: number
    sql: ${TABLE}.ADSite_fk ;;
  }

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
  }

  dimension: ci_uid {
    type: string
    sql: ${TABLE}.CI_UID ;;
  }

  dimension: cit_key {
    type: number
    sql: ${TABLE}.CIT_Key ;;
  }

  dimension: created_by {
    type: string
    sql: ${TABLE}.Created_by ;;
  }

  dimension_group: creation_date {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date ;;
  }

  dimension_group: creation_time {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.Creation_time ;;
  }

  dimension: dc_name {
    type: string
    sql: ${TABLE}.DC_Name ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: display_name {
    type: string
    sql: ${TABLE}.Display_Name ;;
  }

  dimension: dns_name {
    type: string
    sql: ${TABLE}.DNS_Name ;;
  }

  dimension: domain_controller_id {
    type: string
    sql: ${TABLE}.DomainController_Id ;;
  }

  dimension: domain_name {
    type: string
    sql: ${TABLE}.Domain_Name ;;
  }

  dimension: dra_threshold {
    type: number
    sql: ${TABLE}.DRA_Threshold ;;
  }

  dimension: dsi_key_id {
    type: number
    sql: ${TABLE}.dsi_key_id ;;
  }

  dimension_group: extraction {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time ;;
  }

  dimension: global_id {
    type: string
    sql: ${TABLE}.GlobalId ;;
  }

  dimension: host_fk {
    type: number
    sql: ${TABLE}.Host_fk ;;
  }

  dimension: isdeleted {
    type: number
    sql: ${TABLE}.isdeleted ;;
  }

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."Name" ;;
  }

  dimension: node_name {
    type: string
    sql: ${TABLE}.Node_Name ;;
  }

  dimension: site_name {
    type: string
    sql: ${TABLE}.Site_Name ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension: source_id {
    type: string
    sql: ${TABLE}.sourceId ;;
  }

  dimension_group: update {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.Update_time ;;
  }

  dimension: updated_by {
    type: string
    sql: ${TABLE}.Updated_by ;;
  }

  dimension: user_key {
    type: number
    sql: ${TABLE}.User_Key ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      name,
      display_name,
      node_name,
      dns_name,
      site_name,
      domain_name,
      dc_name
    ]
  }
}
