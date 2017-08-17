view: k_shift {
  sql_table_name: public.K_Shift ;;

  dimension: descr {
    type: string
    sql: ${TABLE}.Descr ;;
  }

  dimension: dsi_key_id {
    type: number
    sql: ${TABLE}.dsi_key_id ;;
  }

  dimension_group: effective_from {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.effective_from ;;
  }

  dimension_group: expires {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.expires_on ;;
  }

  dimension: shift_name {
    type: string
    sql: ${TABLE}.ShiftName ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.Status ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}."Type" ;;
  }

  measure: count {
    type: count
    drill_fields: [shift_name]
  }
}
