view: md_aggregate_table {
  sql_table_name: public.md_aggregate_table ;;

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

  dimension: cube_name {
    type: string
    sql: ${TABLE}.cube_name ;;
  }

  dimension: db_tab_name {
    type: string
    sql: ${TABLE}.db_tab_name ;;
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

  dimension: schema_fk {
    type: number
    sql: ${TABLE}.schema_fk ;;
  }

  dimension: source_table {
    type: string
    sql: ${TABLE}.source_table ;;
  }

  dimension: table_name {
    type: string
    sql: ${TABLE}.table_name ;;
  }

  dimension: timetype {
    type: string
    sql: ${TABLE}.timetype ;;
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
    drill_fields: [id, cube_name, db_tab_name, table_name]
  }
}
