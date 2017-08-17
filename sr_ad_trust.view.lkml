view: sr_ad_trust {
  sql_table_name: public.SR_AD_Trust ;;

  dimension: change_type {
    type: number
    sql: ${TABLE}.Change_Type ;;
  }

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
  }

  dimension_group: creation {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date ;;
  }

  dimension: delta_time {
    type: number
    sql: ${TABLE}.delta_time ;;
  }

  dimension: dsi_key_id_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.dsi_key_id_ ;;
  }

  dimension_group: extraction {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time ;;
  }

  dimension: is_downtime {
    type: number
    sql: ${TABLE}.isDowntime ;;
  }

  dimension: location_ref {
    type: number
    sql: ${TABLE}.LocationRef ;;
  }

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
  }

  dimension: shift_ref {
    type: number
    sql: ${TABLE}.ShiftRef ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension: source_id {
    type: string
    sql: ${TABLE}.sourceId ;;
  }

  dimension_group: ta_period {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period ;;
  }

  dimension: ta_samples {
    type: number
    sql: ${TABLE}.ta_samples ;;
  }

  dimension: total_samples {
    type: number
    sql: ${TABLE}.total_samples ;;
  }

  dimension: trust_attributes {
    type: number
    sql: ${TABLE}.Trust_Attributes ;;
  }

  dimension: trust_direction {
    type: number
    sql: ${TABLE}.Trust_Direction ;;
  }

  dimension: trust_status {
    type: number
    sql: ${TABLE}.Trust_Status ;;
  }

  dimension: trust_status_string {
    type: string
    sql: ${TABLE}.Trust_Status_String ;;
  }

  dimension: trust_type {
    type: number
    sql: ${TABLE}.Trust_Type ;;
  }

  dimension: trusted_domain_name {
    type: string
    sql: ${TABLE}.Trusted_Domain_Name ;;
  }

  dimension: trusting_domain_name {
    type: string
    sql: ${TABLE}.Trusting_Domain_Name ;;
  }

  measure: count {
    type: count
    drill_fields: [trusted_domain_name, trusting_domain_name]
  }
}
