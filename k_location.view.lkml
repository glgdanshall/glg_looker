view: k_location {
  sql_table_name: public.K_Location ;;

  dimension: address {
    type: string
    sql: ${TABLE}.Address ;;
  }

  dimension: building {
    type: string
    sql: ${TABLE}.Building ;;
  }

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: country {
    type: string
    sql: ${TABLE}.Country ;;
  }

  dimension_group: creation {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date ;;
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

  dimension: floor {
    type: string
    sql: ${TABLE}.Floor ;;
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

  dimension: region {
    type: string
    sql: ${TABLE}.Region ;;
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

  measure: count {
    type: count
    drill_fields: [name]
  }
}
