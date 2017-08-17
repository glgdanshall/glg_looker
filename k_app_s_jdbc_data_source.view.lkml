view: k_app_s_jdbc_data_source {
  sql_table_name: public.K_AppS_JDBC_DataSource ;;

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

  dimension_group: extraction {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time ;;
  }

  dimension: isdeleted {
    type: number
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: jdbc_data_source_dbname {
    type: string
    sql: ${TABLE}.JDBC_DataSource_DBName ;;
  }

  dimension: jdbc_data_source_url {
    type: string
    sql: ${TABLE}.JDBC_DataSource_URL ;;
  }

  dimension: jdbc_jndi_name {
    type: string
    sql: ${TABLE}.JDBC_JNDI_Name ;;
  }

  dimension: jeeserver_fk {
    type: number
    sql: ${TABLE}.JEEServer_fk ;;
  }

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."Name" ;;
  }

  dimension: node_name {
    type: string
    sql: ${TABLE}.Node_Name ;;
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
    drill_fields: [node_name, jdbc_data_source_dbname, jdbc_jndi_name, name]
  }
}
