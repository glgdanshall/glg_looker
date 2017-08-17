view: im_table_profile {
  sql_table_name: public.IM_TABLE_PROFILE ;;

  dimension: description {
    type: string
    sql: ${TABLE}.DESCRIPTION ;;
  }

  dimension: im_table_name {
    type: string
    sql: ${TABLE}.IM_TABLE_NAME ;;
  }

  dimension: retention {
    type: number
    sql: ${TABLE}.RETENTION ;;
  }

  dimension: time_stamp_column {
    type: string
    sql: ${TABLE}.TIME_STAMP_COLUMN ;;
  }

  measure: count {
    type: count
    drill_fields: [im_table_name]
  }
}
