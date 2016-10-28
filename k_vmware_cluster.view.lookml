- view: k_vmware_cluster
  sql_table_name: public.K_VMWare_Cluster
  fields:

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension: cluster_name
    type: string
    sql: ${TABLE}.ClusterName

  - dimension: cluster_temp1
    type: string
    sql: ${TABLE}.Cluster_temp1

  - dimension: cluster_temp2
    type: string
    sql: ${TABLE}.Cluster_temp2

  - dimension: cluster_temp3
    type: string
    sql: ${TABLE}.Cluster_temp3

  - dimension: cluster_url
    type: string
    sql: ${TABLE}.ClusterURL

  - dimension: cpu_capacity
    type: string
    sql: ${TABLE}.CpuCapacity

  - dimension: cpu_fail_overpct
    type: number
    sql: ${TABLE}.CpuFailOverpct

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension: datacentername
    type: string
    sql: ${TABLE}.Datacentername

  - dimension: dsi_key_id
    type: number
    sql: ${TABLE}.dsi_key_id

  - dimension: esxnode_count
    type: number
    sql: ${TABLE}.ESXNodeCount

  - dimension_group: extraction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time

  - dimension: fail_over_hosts
    type: string
    sql: ${TABLE}.FailOverHosts

  - dimension: failover_configuration
    type: string
    sql: ${TABLE}.FailoverConfiguration

  - dimension: failover_level
    type: string
    sql: ${TABLE}.FailoverLevel

  - dimension: haenabled
    type: string
    sql: ${TABLE}.HAEnabled

  - dimension: hostcount
    type: number
    sql: ${TABLE}.Hostcount

  - dimension: is_drs
    type: string
    sql: ${TABLE}.IsDRS

  - dimension: isdeleted
    type: number
    sql: ${TABLE}.isdeleted

  - dimension: mem_fail_overpct
    type: string
    sql: ${TABLE}.MemFailOverpct

  - dimension: memory_capacity
    type: string
    sql: ${TABLE}.MemoryCapacity

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
    drill_fields: [vcname, datacentername, cluster_name]

