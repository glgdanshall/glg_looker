view: k_event {
  sql_table_name: public.K_Event ;;

  dimension: application {
    type: string
    sql: ${TABLE}.Application ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}.Category ;;
  }

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
  }

  dimension: ciref {
    type: number
    sql: ${TABLE}.CIRef ;;
  }

  dimension: cires_hint_count {
    type: number
    sql: ${TABLE}.CIRes_Hint_Count ;;
  }

  dimension: cires_matched_hint_count {
    type: number
    sql: ${TABLE}.CIRes_Matched_Hint_Count ;;
  }

  dimension: cires_status {
    type: string
    sql: ${TABLE}.CIRes_Status ;;
  }

  dimension: correlation_rule_id {
    type: string
    sql: ${TABLE}.Correlation_Rule_ID ;;
  }

  dimension: correlation_type {
    type: string
    sql: ${TABLE}.Correlation_Type ;;
  }

  dimension_group: creation {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date ;;
  }

  dimension_group: date_changed {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.DateChanged ;;
  }

  dimension_group: date_created {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.DateCreated ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: dsi_key_id {
    type: number
    sql: ${TABLE}.dsi_key_id ;;
  }

  dimension: eti_indicator_id {
    type: string
    sql: ${TABLE}.ETI_Indicator_ID ;;
  }

  dimension: eti_numeric_value {
    type: number
    sql: ${TABLE}.ETI_Numeric_Value ;;
  }

  dimension: eti_value_id {
    type: string
    sql: ${TABLE}.ETI_Value_ID ;;
  }

  dimension: event_id {
    type: string
    sql: ${TABLE}.EventId ;;
  }

  dimension: event_temp1 {
    type: string
    sql: ${TABLE}.Event_temp1 ;;
  }

  dimension: event_temp2 {
    type: string
    sql: ${TABLE}.Event_temp2 ;;
  }

  dimension: event_temp3 {
    type: string
    sql: ${TABLE}.Event_temp3 ;;
  }

  dimension: event_temp4 {
    type: string
    sql: ${TABLE}.Event_temp4 ;;
  }

  dimension: event_temp5 {
    type: string
    sql: ${TABLE}.Event_temp5 ;;
  }

  dimension: event_temp6 {
    type: string
    sql: ${TABLE}.Event_temp6 ;;
  }

  dimension_group: extraction {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time ;;
  }

  dimension: group_ref {
    type: number
    sql: ${TABLE}.GroupRef ;;
  }

  dimension: host {
    type: string
    sql: ${TABLE}.Host ;;
  }

  dimension: isdeleted {
    type: number
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: last_known_state {
    type: string
    sql: ${TABLE}.LastKnownState ;;
  }

  dimension: log_only_flag {
    type: number
    sql: ${TABLE}.LogOnly_Flag ;;
  }

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
  }

  dimension: object {
    type: string
    sql: ${TABLE}."Object" ;;
  }

  dimension: origin {
    type: string
    sql: ${TABLE}.Origin ;;
  }

  dimension: originating_server {
    type: string
    sql: ${TABLE}.OriginatingServer ;;
  }

  dimension: parent_event {
    type: string
    sql: ${TABLE}.ParentEvent ;;
  }

  dimension: person_ref {
    type: number
    sql: ${TABLE}.PersonRef ;;
  }

  dimension: policy_name {
    type: string
    sql: ${TABLE}.Policy_name ;;
  }

  dimension: policy_type {
    type: string
    sql: ${TABLE}.Policy_Type ;;
  }

  dimension: priority {
    type: string
    sql: ${TABLE}."Priority" ;;
  }

  dimension: rc_flag {
    type: string
    sql: ${TABLE}.RC_Flag ;;
  }

  dimension: sender {
    type: string
    sql: ${TABLE}.Sender ;;
  }

  dimension: severity {
    type: string
    sql: ${TABLE}.Severity ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension: source_id {
    type: string
    sql: ${TABLE}.sourceId ;;
  }

  dimension: sub_category {
    type: string
    sql: ${TABLE}.SubCategory ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.Title ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}."Type" ;;
  }

  measure: count {
    type: count
    drill_fields: [policy_name]
  }
}
