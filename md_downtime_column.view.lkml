view: md_downtime_column {
  sql_table_name: public.md_downtime_column ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: caption {
    type: string
    sql: ${TABLE}.caption ;;
  }

  dimension: col_size {
    type: number
    sql: ${TABLE}.col_size ;;
  }

  dimension: column_name {
    type: string
    sql: ${TABLE}.column_name ;;
  }

  dimension_group: created {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created_time ;;
  }

  dimension: datatype {
    type: string
    sql: ${TABLE}.datatype ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: dt_fk {
    type: number
    sql: ${TABLE}.dt_fk ;;
  }

  dimension_group: last_updated {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_updated_time ;;
  }

  dimension: ref_tab_name {
    type: string
    sql: ${TABLE}.ref_tab_name ;;
  }

  measure: count {
    type: count
    drill_fields: [id, ref_tab_name, column_name]
  }
}
