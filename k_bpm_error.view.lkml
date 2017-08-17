view: k_bpm_error {
  sql_table_name: public.K_BPM_Error ;;

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
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

  dimension: error_file_name {
    type: string
    sql: ${TABLE}.Error_File_Name ;;
  }

  dimension: error_group {
    type: string
    sql: ${TABLE}.Error_Group ;;
  }

  dimension: error_text {
    type: string
    sql: ${TABLE}.Error_Text ;;
  }

  dimension: error_type {
    type: number
    sql: ${TABLE}.Error_Type ;;
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

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension: source_id {
    type: string
    sql: ${TABLE}.sourceId ;;
  }

  measure: count {
    type: count
    drill_fields: [error_file_name]
  }
}
