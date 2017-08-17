view: md_groupbridge_table {
  sql_table_name: public.md_groupbridge_table ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: dim_table {
    type: string
    sql: ${TABLE}.dim_table ;;
  }

  dimension: grp_table {
    type: string
    sql: ${TABLE}.grp_table ;;
  }

  dimension: schema_fk {
    type: number
    sql: ${TABLE}.schema_fk ;;
  }

  dimension: table_name {
    type: string
    sql: ${TABLE}.table_name ;;
  }

  measure: count {
    type: count
    drill_fields: [id, table_name]
  }
}
