view: lnd_exspi_data_exspi_smtpsend_exspi_smtpsend {
  sql_table_name: public.LND_EXSPI_DATA_EXSPI_SMTPSEND_exspi_smtpsend ;;

  dimension: ciid {
    type: string
    sql: ${TABLE}.ciid ;;
  }

  dimension: delete_flag {
    type: number
    sql: ${TABLE}.delete_flag ;;
  }

  dimension: idencol {
    type: number
    sql: ${TABLE}.IDENCOL ;;
  }

  dimension_group: insert {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.insert_time ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension: sourceid {
    type: string
    sql: ${TABLE}.sourceid ;;
  }

  dimension: stage_k_location_building {
    type: string
    sql: ${TABLE}.Stage_K_Location_Building ;;
  }

  dimension: stage_k_location_city {
    type: string
    sql: ${TABLE}.Stage_K_Location_City ;;
  }

  dimension: stage_k_location_country {
    type: string
    sql: ${TABLE}.Stage_K_Location_Country ;;
  }

  dimension: stage_k_location_floor {
    type: string
    sql: ${TABLE}.Stage_K_Location_Floor ;;
  }

  dimension: stage_k_location_region {
    type: string
    sql: ${TABLE}.Stage_K_Location_Region ;;
  }

  dimension: stage_k_location_state {
    type: string
    sql: ${TABLE}.Stage_K_Location_State ;;
  }

  dimension_group: time_stamp {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.time_stamp ;;
  }

  dimension: tot_bytesent {
    type: number
    sql: ${TABLE}.tot_bytesent ;;
  }

  dimension: tot_msgbytesent {
    type: number
    sql: ${TABLE}.tot_msgbytesent ;;
  }

  dimension: tot_msgsent {
    type: number
    sql: ${TABLE}.tot_msgsent ;;
  }

  dimension: tot_outconn {
    type: number
    sql: ${TABLE}.tot_outconn ;;
  }

  dimension: tot_outconnever {
    type: number
    sql: ${TABLE}.tot_outconnever ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
