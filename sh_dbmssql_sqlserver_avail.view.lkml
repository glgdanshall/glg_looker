view: sh_dbmssql_sqlserver_avail {
  sql_table_name: public.SH_DBMSSQL_SQLServerAvail ;;

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

  dimension: tot_availability_time {
    type: number
    sql: ${TABLE}.totAvailabilityTime ;;
  }

  dimension: tot_excused_down_time {
    type: number
    sql: ${TABLE}.totExcusedDownTime ;;
  }

  dimension: tot_ins_down_time {
    type: number
    sql: ${TABLE}.totInsDownTime ;;
  }

  dimension: tot_ins_unknown_time {
    type: number
    sql: ${TABLE}.totInsUnknownTime ;;
  }

  dimension: tot_ins_up_time {
    type: number
    sql: ${TABLE}.totInsUpTime ;;
  }

  dimension: tot_planned_down_time {
    type: number
    sql: ${TABLE}.totPlannedDownTime ;;
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
