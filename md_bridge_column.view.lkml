view: md_bridge_column {
  sql_table_name: public.md_bridge_column ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: bridge_fk {
    type: number
    sql: ${TABLE}.bridge_fk ;;
  }

  dimension: businesskey {
    type: yesno
    sql: ${TABLE}.businesskey ;;
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

  dimension: default_value {
    type: string
    sql: ${TABLE}.default_value ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension_group: last_updated {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_updated_time ;;
  }

  dimension: not_null {
    type: yesno
    sql: ${TABLE}.not_null ;;
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
