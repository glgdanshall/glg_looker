view: k_customer {
  sql_table_name: public.K_Customer ;;

  dimension: address1 {
    type: string
    sql: ${TABLE}.Address1 ;;
  }

  dimension: address2 {
    type: string
    sql: ${TABLE}.Address2 ;;
  }

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
  }

  dimension: ci_uid {
    type: string
    sql: ${TABLE}.CI_UID ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension_group: creation {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date ;;
  }

  dimension: customer_id {
    type: number
    sql: ${TABLE}.Customer_ID ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: display_name {
    type: string
    sql: ${TABLE}.Display_Name ;;
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

  dimension: phone_number {
    type: string
    sql: ${TABLE}.Phone_Number ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension: source_id {
    type: string
    sql: ${TABLE}.sourceId ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: user_key {
    type: number
    sql: ${TABLE}.User_Key ;;
  }

  dimension: zip_code {
    type: string
    sql: ${TABLE}.ZIP_Code ;;
  }

  measure: count {
    type: count
    drill_fields: [name, display_name]
  }
}
