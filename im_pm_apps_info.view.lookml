- view: im_pm_apps_info
  sql_table_name: public.IM_PM_APPS_INFO
  fields:

  - dimension: im_pm_apps_info_id
    primary_key: true
    type: number
    sql: ${TABLE}.im_pm_apps_info_id

  - dimension: appservertype
    type: string
    sql: ${TABLE}.appservertype

  - dimension: hostinfo
    type: string
    sql: ${TABLE}.hostinfo

  - dimension: hostname
    type: string
    sql: ${TABLE}."hostname"

  - dimension: hostos
    type: string
    sql: ${TABLE}.hostos

  - dimension: port
    type: number
    sql: ${TABLE}.port

  - dimension: protocol
    type: string
    sql: ${TABLE}.protocol

  - dimension: ssl
    type: number
    sql: ${TABLE}.ssl

  - dimension: startedsince
    type: string
    sql: ${TABLE}.startedsince

  - dimension: vmname
    type: string
    sql: ${TABLE}.vmname

  - dimension: vmvendor
    type: string
    sql: ${TABLE}.vmvendor

  - dimension: vmversion
    type: string
    sql: ${TABLE}.vmversion

  - measure: count
    type: count
    drill_fields: [im_pm_apps_info_id, vmname, hostname, im_pm_was_usage.count]

