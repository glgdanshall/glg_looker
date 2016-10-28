- view: lnd_exspi_data_exspi_smtprecv_exspi_smtprecv
  sql_table_name: public.LND_EXSPI_DATA_EXSPI_SMTPRECV_exspi_smtprecv
  fields:

  - dimension: ciid
    type: string
    sql: ${TABLE}.ciid

  - dimension: delete_flag
    type: number
    sql: ${TABLE}.delete_flag

  - dimension: idencol
    type: number
    sql: ${TABLE}.IDENCOL

  - dimension_group: insert
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.insert_time

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: sourceid
    type: string
    sql: ${TABLE}.sourceid

  - dimension: stage_k_location_building
    type: string
    sql: ${TABLE}.Stage_K_Location_Building

  - dimension: stage_k_location_city
    type: string
    sql: ${TABLE}.Stage_K_Location_City

  - dimension: stage_k_location_country
    type: string
    sql: ${TABLE}.Stage_K_Location_Country

  - dimension: stage_k_location_floor
    type: string
    sql: ${TABLE}.Stage_K_Location_Floor

  - dimension: stage_k_location_region
    type: string
    sql: ${TABLE}.Stage_K_Location_Region

  - dimension: stage_k_location_state
    type: string
    sql: ${TABLE}.Stage_K_Location_State

  - dimension_group: time_stamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.time_stamp

  - dimension: tot_byterecv
    type: number
    sql: ${TABLE}.tot_byterecv

  - dimension: tot_conn
    type: number
    sql: ${TABLE}.tot_conn

  - dimension: tot_inconn
    type: number
    sql: ${TABLE}.tot_inconn

  - dimension: tot_msgbyterecv
    type: number
    sql: ${TABLE}.tot_msgbyterecv

  - dimension: tot_msgrecv
    type: number
    sql: ${TABLE}.tot_msgrecv

  - measure: count
    type: count
    drill_fields: []

