view: k_event_corr_rule {
  sql_table_name: public.K_Event_CorrRule ;;

  dimension: artifact_origin {
    type: string
    sql: ${TABLE}.Artifact_Origin ;;
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

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: dsi_key_id {
    type: number
    sql: ${TABLE}.dsi_key_id ;;
  }

  dimension: duration {
    type: number
    sql: ${TABLE}.Duration ;;
  }

  dimension_group: extraction {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time ;;
  }

  dimension: is_enabled {
    type: number
    sql: ${TABLE}.isEnabled ;;
  }

  dimension: isdeleted {
    type: number
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: label {
    type: string
    sql: ${TABLE}.Label ;;
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

  dimension: rule_id {
    type: string
    sql: ${TABLE}.RuleId ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension: source_id {
    type: string
    sql: ${TABLE}.sourceId ;;
  }

  dimension: version {
    type: number
    sql: ${TABLE}.Version ;;
  }

  dimension: weight {
    type: string
    sql: ${TABLE}.Weight ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
