- view: k_vmware_data_center
  sql_table_name: public.K_VMWare_DataCenter
  fields:

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension: cluster_count
    type: number
    sql: ${TABLE}.ClusterCount

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: data_center_name
    type: string
    sql: ${TABLE}.DataCenterName

  - dimension: data_center_temp1
    type: string
    sql: ${TABLE}.DataCenter_temp1

  - dimension: data_center_temp2
    type: string
    sql: ${TABLE}.DataCenter_temp2

  - dimension: data_center_temp3
    type: string
    sql: ${TABLE}.DataCenter_temp3

  - dimension: datacenter_url
    type: string
    sql: ${TABLE}.DatacenterURL

  - dimension: dsi_key_id
    type: number
    sql: ${TABLE}.dsi_key_id

  - dimension_group: extraction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time

  - dimension: host_count
    type: number
    sql: ${TABLE}.HostCount

  - dimension: isdeleted
    type: number
    sql: ${TABLE}.isdeleted

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: source_id
    type: string
    sql: ${TABLE}.sourceId

  - dimension: vcname
    type: string
    sql: ${TABLE}.Vcname

  - dimension: vmcount
    type: number
    sql: ${TABLE}.VMCount

  - measure: count
    type: count
    drill_fields: [vcname, data_center_name]

