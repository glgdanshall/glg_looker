- view: im_pm_was_usage
  sql_table_name: public.IM_PM_WAS_USAGE
  fields:

  - dimension: cpu_utilization
    type: number
    sql: ${TABLE}.CPU_UTILIZATION

  - dimension: heam_mem_usaeg
    type: number
    sql: ${TABLE}.HEAM_MEM_USAEG

  - dimension: heap_max_mem
    type: number
    sql: ${TABLE}.HEAP_MAX_MEM

  - dimension: im_pm_apps_info_id
    type: number
    # hidden: true
    sql: ${TABLE}.IM_PM_APPS_INFO_ID

  - dimension: non_heap_max_mem
    type: number
    sql: ${TABLE}.NON_HEAP_MAX_MEM

  - dimension: non_heap_mem_usage
    type: number
    sql: ${TABLE}.NON_HEAP_MEM_USAGE

  - dimension_group: time_period
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.TIME_PERIOD

  - measure: count
    type: count
    drill_fields: [im_pm_apps_info.vmname, im_pm_apps_info.hostname, im_pm_apps_info.im_pm_apps_info_id]

