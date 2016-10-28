- view: k_ci_sqlserver
  sql_table_name: public.K_CI_SQLServer
  fields:

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension: ci_uid
    type: string
    sql: ${TABLE}.CI_UID

  - dimension: cit_key
    type: number
    sql: ${TABLE}.CIT_Key

  - dimension: con_to_cfg_pct_sth1
    type: number
    sql: ${TABLE}.ConToCfgPct_STH1

  - dimension: con_to_cfg_pct_sth2
    type: number
    sql: ${TABLE}.ConToCfgPct_STH2

  - dimension: con_to_cfg_pct_sth3
    type: number
    sql: ${TABLE}.ConToCfgPct_STH3

  - dimension: cpuused_pct_sth1
    type: number
    sql: ${TABLE}.CPUUsedPct_STH1

  - dimension: cpuused_pct_sth2
    type: number
    sql: ${TABLE}.CPUUsedPct_STH2

  - dimension: cpuused_pct_sth3
    type: number
    sql: ${TABLE}.CPUUsedPct_STH3

  - dimension: created_by
    type: string
    sql: ${TABLE}.Created_by

  - dimension_group: creation_date
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension_group: creation_time
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.Creation_time

  - dimension: database_dbsid
    type: string
    sql: ${TABLE}.Database_dbsid

  - dimension: dblogs_exp_cnt_sth1
    type: number
    sql: ${TABLE}.DBLogsExpCnt_STH1

  - dimension: dblogs_exp_cnt_sth2
    type: number
    sql: ${TABLE}.DBLogsExpCnt_STH2

  - dimension: dblogs_exp_cnt_sth3
    type: number
    sql: ${TABLE}.DBLogsExpCnt_STH3

  - dimension: dblogs_shrk_cnt_sth1
    type: number
    sql: ${TABLE}.DBLogsShrkCnt_STH1

  - dimension: dblogs_shrk_cnt_sth2
    type: number
    sql: ${TABLE}.DBLogsShrkCnt_STH2

  - dimension: dblogs_shrk_cnt_sth3
    type: number
    sql: ${TABLE}.DBLogsShrkCnt_STH3

  - dimension: dbtype
    type: string
    sql: ${TABLE}.DBType

  - dimension: description
    type: string
    sql: ${TABLE}.Description

  - dimension: display_label
    type: string
    sql: ${TABLE}.Display_Label

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

  - dimension: lck_use_pct_sth1
    type: number
    sql: ${TABLE}.LckUsePct_STH1

  - dimension: lck_use_pct_sth2
    type: number
    sql: ${TABLE}.LckUsePct_STH2

  - dimension: lck_use_pct_sth3
    type: number
    sql: ${TABLE}.LckUsePct_STH3

  - dimension: lcks_wtrate_cnt_sth1
    type: number
    sql: ${TABLE}.LcksWTRateCnt_STH1

  - dimension: lcks_wtrate_cnt_sth2
    type: number
    sql: ${TABLE}.LcksWTRateCnt_STH2

  - dimension: lcks_wtrate_cnt_sth3
    type: number
    sql: ${TABLE}.LcksWTRateCnt_STH3

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

  - dimension: serv_con_cnt_sth1
    type: number
    sql: ${TABLE}.ServConCnt_STH1

  - dimension: serv_con_cnt_sth2
    type: number
    sql: ${TABLE}.ServConCnt_STH2

  - dimension: serv_con_cnt_sth3
    type: number
    sql: ${TABLE}.ServConCnt_STH3

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: source_id
    type: string
    sql: ${TABLE}.sourceId

  - dimension: sqlserver_temp1
    type: string
    sql: ${TABLE}.SQLServer_temp1

  - dimension: sqlserver_temp2
    type: string
    sql: ${TABLE}.SQLServer_temp2

  - dimension: sqlserver_temp3
    type: string
    sql: ${TABLE}.SQLServer_temp3

  - dimension: sqlserver_version
    type: string
    sql: ${TABLE}.SQLServer_Version

  - dimension: static_threshold_flag
    type: string
    sql: ${TABLE}.StaticThresholdFlag

  - dimension: suspect_dbcnt_sth1
    type: number
    sql: ${TABLE}.SuspectDBCnt_STH1

  - dimension: suspect_dbcnt_sth2
    type: number
    sql: ${TABLE}.SuspectDBCnt_STH2

  - dimension: suspect_dbcnt_sth3
    type: number
    sql: ${TABLE}.SuspectDBCnt_STH3

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
    drill_fields: [name, display_name, node_name]

