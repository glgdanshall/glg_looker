view: bo_cp_objects {
  sql_table_name: public.BO_CP_OBJECTS ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: cp_key {
    type: number
    sql: ${TABLE}.cp_key ;;
  }

  dimension: cuid {
    type: string
    sql: ${TABLE}.cuid ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: key1 {
    type: number
    sql: ${TABLE}.key1 ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."name" ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}."type" ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
