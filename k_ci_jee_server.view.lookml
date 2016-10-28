- view: k_ci_jee_server
  sql_table_name: public.K_CI_JEE_Server
  fields:

  - dimension: application_ip
    type: string
    sql: ${TABLE}.Application_IP

  - dimension: application_port
    type: number
    sql: ${TABLE}.Application_Port

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension: ci_uid
    type: string
    sql: ${TABLE}.CI_UID

  - dimension: cit_key
    type: number
    sql: ${TABLE}.CIT_Key

  - dimension: created_by
    type: string
    sql: ${TABLE}.Created_by

  - dimension_group: creation_time
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension_group: creation_date
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.Creation_time

  - dimension: description
    type: string
    sql: ${TABLE}.Description

  - dimension: display_name
    type: string
    sql: ${TABLE}.Display_Name

  - dimension: dsi_key_id
    type: number
    sql: ${TABLE}.dsi_key_id

  - dimension_group: extraction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time

  - dimension: global_id
    type: string
    sql: ${TABLE}.GlobalId

  - dimension: isdeleted
    type: number
    sql: ${TABLE}.isdeleted

  - dimension: jee_server_full_name
    type: string
    sql: ${TABLE}.JEE_Server_Full_Name

  - dimension: jee_server_name
    type: string
    sql: ${TABLE}.JEE_Server_Name

  - dimension: jee_server_object_name
    type: string
    sql: ${TABLE}.JEE_Server_Object_Name

  - dimension: jee_server_temp1
    type: string
    sql: ${TABLE}.JEE_Server_temp1

  - dimension: jee_server_temp2
    type: string
    sql: ${TABLE}.JEE_Server_temp2

  - dimension: jee_server_temp3
    type: string
    sql: ${TABLE}.JEE_Server_temp3

  - dimension: jee_server_type
    type: string
    sql: ${TABLE}.JEE_Server_Type

  - dimension: jee_server_vendor
    type: string
    sql: ${TABLE}.JEE_Server_Vendor

  - dimension: jee_server_version
    type: string
    sql: ${TABLE}.JEE_Server_Version

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: name
    type: string
    sql: ${TABLE}."Name"

  - dimension: node_name
    type: string
    sql: ${TABLE}.Node_Name

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: source_id
    type: string
    sql: ${TABLE}.sourceId

  - dimension_group: update
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.Update_time

  - dimension: updated_by
    type: string
    sql: ${TABLE}.Updated_by

  - dimension: user_key
    type: number
    sql: ${TABLE}.User_Key

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - name
    - display_name
    - node_name
    - jee_server_object_name
    - jee_server_full_name
    - jee_server_name

