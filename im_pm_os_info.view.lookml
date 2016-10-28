- view: im_pm_os_info
  sql_table_name: public.IM_PM_OS_INFO
  fields:

  - dimension: im_pm_os_info_id
    primary_key: true
    type: number
    sql: ${TABLE}.im_pm_os_info_id

  - dimension_group: collected
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.collectedAt

  - dimension: cpu_usage
    type: number
    sql: ${TABLE}.cpu_usage

  - dimension: hostname
    type: string
    sql: ${TABLE}."hostname"

  - dimension: number_of_cpu
    type: number
    sql: ${TABLE}.number_of_cpu

  - dimension: osname
    type: string
    sql: ${TABLE}.osname

  - dimension: osrelease
    type: string
    sql: ${TABLE}.osrelease

  - dimension: osversion
    type: string
    sql: ${TABLE}.osversion

  - dimension: phy_mem_usage
    type: number
    sql: ${TABLE}.phy_mem_usage

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - measure: count
    type: count
    drill_fields: [im_pm_os_info_id, osname, hostname]

