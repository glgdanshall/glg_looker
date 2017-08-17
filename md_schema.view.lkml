view: md_schema {
  sql_table_name: public.md_schema ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: caption {
    type: string
    sql: ${TABLE}.caption ;;
  }

  dimension: contentpack {
    type: string
    sql: ${TABLE}.contentpack ;;
  }

  dimension_group: created {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created_time ;;
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

  dimension: schema_name {
    type: string
    sql: ${TABLE}.schema_name ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}.version ;;
  }

  measure: count {
    type: count
    drill_fields: [id, schema_name]
  }
}
