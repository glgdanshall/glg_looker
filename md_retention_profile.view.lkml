view: md_retention_profile {
  sql_table_name: public.md_retention_profile ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: archive_flag {
    type: number
    sql: ${TABLE}.archive_flag ;;
  }

  dimension: archive_retention {
    type: number
    sql: ${TABLE}.archive_retention ;;
  }

  dimension: descr {
    type: string
    sql: ${TABLE}.descr ;;
  }

  dimension: retention {
    type: number
    sql: ${TABLE}.retention ;;
  }

  dimension: schema_fk {
    type: number
    sql: ${TABLE}.schema_fk ;;
  }

  dimension: time_type {
    type: string
    sql: ${TABLE}.time_type ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
