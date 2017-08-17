view: r_event_property_changes {
  sql_table_name: public.R_Event_PropertyChanges ;;

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
  }

  dimension_group: creation {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date ;;
  }

  dimension_group: date_current_value {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.Date_CurrentValue ;;
  }

  dimension_group: date_previous_value {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.Date_PreviousValue ;;
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

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
  }

  dimension: numeric_current_value {
    type: number
    sql: ${TABLE}.Numeric_CurrentValue ;;
  }

  dimension: numeric_previous_value {
    type: number
    sql: ${TABLE}.Numeric_PreviousValue ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension: source_id {
    type: string
    sql: ${TABLE}.sourceId ;;
  }

  dimension: string_current_value {
    type: string
    sql: ${TABLE}.String_CurrentValue ;;
  }

  dimension: string_previous_value {
    type: string
    sql: ${TABLE}.String_PreviousValue ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}
