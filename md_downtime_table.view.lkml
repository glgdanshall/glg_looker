view: md_downtime_table {
  sql_table_name: public.md_downtime_table ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: caption {
    type: string
    sql: ${TABLE}.caption ;;
  }

  dimension_group: created {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created_time ;;
  }

  dimension: db_tab_name {
    type: string
    sql: ${TABLE}.db_tab_name ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: dimension_table {
    type: string
    sql: ${TABLE}.dimension_table ;;
  }

  dimension: isexternal {
    type: yesno
    sql: ${TABLE}.isexternal ;;
  }

  dimension_group: last_updated {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_updated_time ;;
  }

  dimension: schema_fk {
    type: number
    sql: ${TABLE}.schema_fk ;;
  }

  dimension: subtype {
    type: string
    sql: ${TABLE}.subtype ;;
  }

  dimension: table_name {
    type: string
    sql: ${TABLE}.table_name ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}."type" ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}.version ;;
  }

  measure: count {
    type: count
    drill_fields: [id, db_tab_name, table_name]
  }
}
