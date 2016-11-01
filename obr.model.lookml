- connection: obr

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: back_log_assignmentpercent

- explore: bo_cp_objects

- explore: bsmr_alert_log

- explore: bsmr_report

- explore: bsmr_user

- explore: cmdb_view

- explore: content_pack_bridge

- explore: content_pack_view_bridge

- explore: d_component_health_time

- explore: d_component_topology

- explore: d_interface_health_time

- explore: d_interface_topology

- explore: datetime

- explore: datetimerange

- explore: deployed_content_pack

- explore: dsi_dependency_list

- explore: dsi_reporting_apps

- explore: dsi_reporting_components

- explore: dsi_reporting_status

- explore: f_day_component_metrics

- explore: f_day_interface_metrics

- explore: f_hour_component_metrics

- explore: f_hour_interface_metrics

- explore: f_raw_component_metrics

- explore: f_raw_interface_metrics

- explore: f_virtual_component_metrics

- explore: f_virtual_interface_metrics

- explore: g_interface_group_type1_interface_topology

- explore: g_interface_group_type2_interface_topology

- explore: g_mpls_l3_vpn_type1_interface_topology

- explore: g_mpls_l3_vpn_type2_interface_topology

- explore: g_mpls_vrf_type1_interface_topology

- explore: g_mpls_vrf_type2_interface_topology

- explore: g_node_group_type1_component_topology

- explore: g_node_group_type1_interface_topology

- explore: g_node_group_type2_component_topology

- explore: g_node_group_type2_interface_topology

- explore: im_content_health_summary

- explore: im_content_health_table

- explore: im_dw_facttable

- explore: im_dw_facttable_fill

- explore: im_pm_apps_avail

- explore: im_pm_apps_info

- explore: im_pm_os_info

- explore: im_pm_os_info_filldetail

- explore: im_pm_was_usage
  joins:
    - join: im_pm_apps_info
      type: left_outer 
      sql_on: ${im_pm_was_usage.im_pm_apps_info_id} = ${im_pm_apps_info.im_pm_apps_info_id}
      relationship: many_to_one


- explore: im_table_profile

- explore: k_ad_bridge

- explore: k_ad_bridge_dt

- explore: k_ad_bridge_dt_

- explore: k_ad_domain

- explore: k_ad_domain_

- explore: k_ad_domain_controller_fact

- explore: k_ad_domain_controller_fact_

- explore: k_ad_domain_controller_fact_dt

- explore: k_ad_domain_controller_fact_dt_

- explore: k_ad_domain_dt

- explore: k_ad_domain_dt_

- explore: k_ad_forest

- explore: k_ad_forest_

- explore: k_ad_forest_dt

- explore: k_ad_forest_dt_

- explore: k_ad_role

- explore: k_ad_role_

- explore: k_ad_role_dt

- explore: k_ad_role_dt_

- explore: k_ad_site

- explore: k_ad_site_

- explore: k_ad_site_dt

- explore: k_ad_site_dt_

- explore: k_app_s_application

- explore: k_app_s_application_

- explore: k_app_s_application_dt

- explore: k_app_s_application_dt_

- explore: k_app_s_connector

- explore: k_app_s_connector_

- explore: k_app_s_connector_dt

- explore: k_app_s_connector_dt_

- explore: k_app_s_ejb

- explore: k_app_s_ejb_

- explore: k_app_s_ejb_dt

- explore: k_app_s_ejb_dt_

- explore: k_app_s_jdbc_data_source

- explore: k_app_s_jdbc_data_source_

- explore: k_app_s_jdbc_data_source_dt

- explore: k_app_s_jdbc_data_source_dt_

- explore: k_app_s_jms

- explore: k_app_s_jms_

- explore: k_app_s_jms_dt

- explore: k_app_s_jms_dt_

- explore: k_app_s_servlet

- explore: k_app_s_servlet_

- explore: k_app_s_servlet_dt

- explore: k_app_s_servlet_dt_

- explore: k_bpm_agent

- explore: k_bpm_agent_

- explore: k_bpm_agent_dt

- explore: k_bpm_agent_dt_

- explore: k_bpm_error

- explore: k_bpm_error_

- explore: k_bpm_error_dt

- explore: k_bpm_error_dt_

- explore: k_bpm_script

- explore: k_bpm_script_

- explore: k_bpm_script_dt

- explore: k_bpm_script_dt_

- explore: k_bpm_server

- explore: k_bpm_server_

- explore: k_bpm_server_dt

- explore: k_bpm_server_dt_

- explore: k_bpm_web_trace

- explore: k_bpm_web_trace_

- explore: k_bpm_web_trace_dt

- explore: k_bpm_web_trace_dt_

- explore: k_ci

- explore: k_ci_

- explore: k_ci_ad_domain_controller

- explore: k_ci_ad_domain_controller_

- explore: k_ci_application

- explore: k_ci_application_

- explore: k_ci_bridge

- explore: k_ci_bridge_

- explore: k_ci_bridge_nogroup

- explore: k_ci_bridge_nogroup_

- explore: k_ci_bridge_nogroup_dt

- explore: k_ci_bridge_nogroup_dt_

- explore: k_ci_business_service

- explore: k_ci_business_service_

- explore: k_ci_business_trans_flow

- explore: k_ci_business_trans_flow_

- explore: k_ci_cust_bridge

- explore: k_ci_cust_bridge_

- explore: k_ci_database

- explore: k_ci_database_

- explore: k_ci_dns

- explore: k_ci_dns_

- explore: k_ci_dt

- explore: k_ci_dt_

- explore: k_ci_end_users_group

- explore: k_ci_end_users_group_

- explore: k_ci_group_bridge

- explore: k_ci_group_bridge_

- explore: k_ci_jee_cluster

- explore: k_ci_jee_cluster_

- explore: k_ci_jee_domain

- explore: k_ci_jee_domain_

- explore: k_ci_jee_server

- explore: k_ci_jee_server_

- explore: k_ci_jeeserver_bridge

- explore: k_ci_jeeserver_bridge_dt

- explore: k_ci_jeeserver_bridge_dt_

- explore: k_ci_loc_bridge

- explore: k_ci_loc_bridge_

- explore: k_ci_monitor

- explore: k_ci_monitor_

- explore: k_ci_mssql_bridge

- explore: k_ci_mssql_bridge_dt

- explore: k_ci_mssql_bridge_dt_

- explore: k_ci_node

- explore: k_ci_node_

- explore: k_ci_sm_bridge

- explore: k_ci_sm_bridge_

- explore: k_ci_sm_bridge_dt

- explore: k_ci_sm_bridge_dt_

- explore: k_ci_software_element

- explore: k_ci_software_element_

- explore: k_ci_sqlserver

- explore: k_ci_sqlserver_

- explore: k_ci_subnet

- explore: k_ci_subnet_

- explore: k_ci_system

- explore: k_ci_system_

- explore: k_ci_transaction

- explore: k_ci_transaction_

- explore: k_ci_type

- explore: k_ci_type_

- explore: k_ci_type_bridge

- explore: k_ci_type_bridge_

- explore: k_ci_vm

- explore: k_ci_vm_

- explore: k_cluster_rp_vm_bridge

- explore: k_cmdb_view

- explore: k_cmdb_view_

- explore: k_customer

- explore: k_customer_

- explore: k_dstore_cluster_bridge

- explore: k_dstore_cluster_bridge_

- explore: k_event

- explore: k_event_

- explore: k_event_annotations

- explore: k_event_annotations_

- explore: k_event_corr_rule

- explore: k_event_corr_rule_

- explore: k_event_custom_attributes

- explore: k_event_custom_attributes_

- explore: k_event_ext

- explore: k_event_ext_

- explore: k_event_forward

- explore: k_event_forward_

- explore: k_event_property_changes

- explore: k_event_property_changes_

- explore: k_group

- explore: k_group_

- explore: k_group_dt

- explore: k_group_dt_

- explore: k_hi

- explore: k_hi_

- explore: k_hivalue

- explore: k_hivalue_

- explore: k_host_cluster_bridge

- explore: k_host_cluster_bridge_

- explore: k_kpi

- explore: k_kpi_

- explore: k_location

- explore: k_location_

- explore: k_location_dt

- explore: k_location_dt_

- explore: k_om_application

- explore: k_om_application_

- explore: k_om_management_server

- explore: k_om_management_server_

- explore: k_om_message_group

- explore: k_om_message_group_

- explore: k_om_metric

- explore: k_om_metric_

- explore: k_om_metric_dt

- explore: k_om_metric_dt_

- explore: k_om_node

- explore: k_om_node_

- explore: k_om_node_group_node

- explore: k_om_node_group_node_

- explore: k_om_operator

- explore: k_om_operator_

- explore: k_om_service

- explore: k_om_service_

- explore: k_om_servicelog

- explore: k_om_servicelog_

- explore: k_om_servicelog_dt

- explore: k_om_servicelog_dt_

- explore: k_om_severity

- explore: k_om_severity_

- explore: k_person

- explore: k_person_

- explore: k_rp_host_bridge

- explore: k_rp_host_bridge_

- explore: k_shift

- explore: k_shift_time_range

- explore: k_sm_cpu

- explore: k_sm_cpu_

- explore: k_sm_cpu_dt

- explore: k_sm_cpu_dt_

- explore: k_sm_file_system

- explore: k_sm_file_system_

- explore: k_sm_file_system_dt

- explore: k_sm_file_system_dt_

- explore: k_sm_net_interface

- explore: k_sm_net_interface_

- explore: k_sm_net_interface_dt

- explore: k_sm_net_interface_dt_

- explore: k_sm_physical_disk

- explore: k_sm_physical_disk_

- explore: k_sm_physical_disk_dt

- explore: k_sm_physical_disk_dt_

- explore: k_sqldatabase

- explore: k_sqldatabase_

- explore: k_sqldatabase_dt

- explore: k_sqldatabase_dt_

- explore: k_sqltable

- explore: k_sqltable_

- explore: k_sqltable_dt

- explore: k_sqltable_dt_

- explore: k_sqlvirtual_device

- explore: k_sqlvirtual_device_

- explore: k_sqlvirtual_device_dt

- explore: k_sqlvirtual_device_dt_

- explore: k_system_metric

- explore: k_system_metric_

- explore: k_system_metric_dt

- explore: k_system_metric_dt_

- explore: k_user_group

- explore: k_user_group_

- explore: k_view_citype_hi

- explore: k_view_citype_kpi

- explore: k_vm_dstore_bridge

- explore: k_vm_dstore_bridge_

- explore: k_vm_host_bridge

- explore: k_vm_host_bridge_

- explore: k_vm_metric

- explore: k_vm_metric_

- explore: k_vm_metric_dt

- explore: k_vm_metric_dt_

- explore: k_vmware_cluster

- explore: k_vmware_cluster_

- explore: k_vmware_cluster_dt

- explore: k_vmware_cluster_dt_

- explore: k_vmware_data_center

- explore: k_vmware_data_center_

- explore: k_vmware_data_center_dt

- explore: k_vmware_data_center_dt_

- explore: k_vmware_data_store

- explore: k_vmware_data_store_

- explore: k_vmware_data_store_cluster

- explore: k_vmware_data_store_cluster_

- explore: k_vmware_data_store_cluster_dt

- explore: k_vmware_data_store_cluster_dt_

- explore: k_vmware_data_store_dt

- explore: k_vmware_data_store_dt_

- explore: k_vmware_metric

- explore: k_vmware_metric_

- explore: k_vmware_metric_dt

- explore: k_vmware_metric_dt_

- explore: k_vmware_resource_pool

- explore: k_vmware_resource_pool_

- explore: k_vmware_resource_pool_dt

- explore: k_vmware_resource_pool_dt_

- explore: k_vmware_resourcepool_hosts

- explore: k_vmware_resourcepool_hosts_

- explore: k_vmware_resourcepool_hosts_dt

- explore: k_vmware_resourcepool_hosts_dt_

- explore: k_vmware_vmdisk

- explore: k_vmware_vmdisk_

- explore: k_vmware_vmdisk_dt

- explore: k_vmware_vmdisk_dt_

- explore: lnd_adspi_adspi_ditdbsize_ditdbsize

- explore: lnd_adspi_adspi_ditpercentfull_perctfull

- explore: lnd_adspi_adspi_ditqueuelength_queue

- explore: lnd_adspi_adspi_logdisksize_disksize

- explore: lnd_adspi_adspi_logpercentfull_perctfull

- explore: lnd_adspi_adspi_logqueuelength_queue

- explore: lnd_coda_global_sys

- explore: lnd_coda_global_sys_node

- explore: lnd_coda_node_res_gblc

- explore: lnd_exspi_data_13_exspi_availability_rl

- explore: lnd_exspi_data_exspi_availability_rl

- explore: lnd_exspi_data_exspi_smtprecv_exspi_smtprecv

- explore: lnd_exspi_data_exspi_smtpsend_exspi_smtpsend

- explore: lnd_scope_configuration_node_cnf

- explore: lnd_scope_configuration_sys_ux

- explore: lnd_scope_cpu_scpu

- explore: lnd_scope_disk_sdisk

- explore: lnd_scope_filesystem_fls

- explore: lnd_scope_filesystem_fs

- explore: lnd_scope_global_node_global

- explore: lnd_scope_global_syst_ux

- explore: lnd_scope_netif_netif

- explore: lnd_sm_sis_api_fact_cpu_dcpu

- explore: lnd_sm_sis_api_fact_dynamic_file_system_dfs

- explore: lnd_sm_sis_api_fact_file_system_dfs

- explore: lnd_sm_sis_api_fact_file_system_ffs

- explore: lnd_sm_sis_db_bridge_hosts_bri_hostcl

- explore: lnd_sm_sis_db_bridge_hosts_bri_hostrp

- explore: lnd_sm_sis_db_bridge_vms_bri_vmhost

- explore: lnd_sm_sis_db_bridge_vms_bri_vmnthost

- explore: lnd_sm_sis_db_dim_vm_ls_vmdim

- explore: lnd_sm_sis_db_dim_vm_lsd_sis

- explore: lnd_sm_vmware_business_view_relations_bridge_bv

- explore: lnd_sm_vmware_si_s_bridge_esx_bri_esx

- explore: lnd_sm_vmware_si_s_bridge_esx_bri_esxcl

- explore: lnd_sm_vmware_si_s_bridge_esx_bri_esxds

- explore: lnd_sm_vmware_si_s_bridge_rp_bri_rp

- explore: lnd_sm_vmware_si_s_vmbridge_nt_bri_vmnt

- explore: lnd_sm_vmware_si_s_vmbridge_unix_bri_vmdim

- explore: lnd_sm_vmware_si_s_vmware_nt_lsnt_sis

- explore: lnd_sm_vmware_si_s_vmware_nt_nnt_sis

- explore: lnd_sm_vmware_si_s_vmware_nt_vnt_sis

- explore: lnd_sm_vmware_sis_api_bridge_hosts_bri_hostcl

- explore: lnd_sm_vmware_sis_api_bridge_hosts_bri_hostrp

- explore: lnd_sm_vmware_sis_api_bridge_vms_bri_vmhost

- explore: lnd_sm_vmware_sis_api_bridge_vms_bri_vmnthost

- explore: lnd_sm_vmware_sis_api_dim_vm_ls_vmdim

- explore: lnd_sm_vmware_sis_api_dim_vm_lsd_sis

- explore: md_aggregate_column

- explore: md_aggregate_table

- explore: md_bridge_column

- explore: md_bridge_table

- explore: md_dimension_column

- explore: md_dimension_table

- explore: md_downtime_column

- explore: md_downtime_table

- explore: md_fact_column

- explore: md_fact_table

- explore: md_groupbridge_table

- explore: md_locationbridge_table

- explore: md_retention_profile

- explore: md_schema

- explore: md_stage_column

- explore: md_stage_table

- explore: r_event_property_changes

- explore: r_event_property_changes_

- explore: r_event_state

- explore: r_event_state_

- explore: r_hihistory

- explore: r_hihistory_

- explore: r_kpihistory

- explore: r_kpihistory_

- explore: rsr_ovpa_global

- explore: rsr_ovpa_global_

- explore: sd42_sd_event_assign_by_user

- explore: sd42_sd_event_assign_by_user_group

- explore: sd42_sd_event_by_view

- explore: sd42_sd_sm_filesystem_fore

- explore: sd42_sd_sm_node_res

- explore: sd_ad_availability

- explore: sd_ad_dit

- explore: sd_ad_gc_latency

- explore: sd_ad_gc_response_time

- explore: sd_ad_log_file_disk

- explore: sd_ad_lsass

- explore: sd_ad_replication_latency

- explore: sd_ad_replication_performance

- explore: sd_app_server_availability

- explore: sd_app_server_jdbc

- explore: sd_app_server_jvm_jdbc

- explore: sd_app_server_servlet

- explore: sd_app_server_transaction

- explore: sd_avl_perf_kpistatus_by_view

- explore: sd_bpm_errors

- explore: sd_bpm_transaction

- explore: sd_bpm_web_trace

- explore: sd_dbmssql_replication_summary

- explore: sd_dbmssql_sqlbuffer_cache

- explore: sd_dbmssql_sqlconn_summary

- explore: sd_dbmssql_sqllocks_summary

- explore: sd_dbmssql_sqlperformance

- explore: sd_dbmssql_sqlserver_avail

- explore: sd_dbmssql_sqlspace_usage

- explore: sd_dbmssql_sqltable_size

- explore: sd_dbmssql_sqltransaction

- explore: sd_dbmssql_sqlvirt_dev_usage

- explore: sd_event_assign_by_user

- explore: sd_event_assign_by_user_group

- explore: sd_event_by_view

- explore: sd_event_count

- explore: sd_event_duration

- explore: sd_hihistory

- explore: sd_hisev

- explore: sd_kpistatus

- explore: sd_om_application

- explore: sd_om_message_group

- explore: sd_om_node

- explore: sd_om_operator

- explore: sd_om_service

- explore: sd_sm_cpu
  joins:
    - join: k_ci_node
      type: left_outer 
      sql_on: ${sd_sm_cpu.dsi_key_id_} = ${k_ci_node.dsi_key_id}
      relationship: many_to_one

- explore: sd_sm_disk
  joins:
    - join: k_ci_node
      type: left_outer 
      sql_on: ${sd_sm_disk.dsi_key_id_} = ${k_ci_node.dsi_key_id}
      relationship: many_to_one

- explore: sd_sm_filesystem
  joins:
    - join: k_ci_node
      type: left_outer 
      sql_on: ${sd_sm_filesystem.dsi_key_id_} = ${k_ci_node.dsi_key_id}
      relationship: many_to_one

- explore: sd_sm_netinterface
  joins:
    - join: k_ci_node
      type: left_outer 
      sql_on: ${sd_sm_netinterface.dsi_key_id_} = ${k_ci_node.dsi_key_id}
      relationship: many_to_one

- explore: sd_sm_node_avail
  joins:
    - join: k_ci_node
      type: left_outer 
      sql_on: ${sd_sm_node_avail.dsi_key_id_} = ${k_ci_node.dsi_key_id}
      relationship: many_to_one

- explore: sd_sm_node_exceptions

- explore: sd_sm_node_res

- explore: sd_vi_vm

- explore: sd_vmware_cluster

- explore: sd_vmware_data_store

- explore: sd_vmware_res_pool

- explore: sd_vmware_vm

- explore: sd_wls_application

- explore: sd_wls_connector

- explore: sd_wls_ejb

- explore: sd_wls_jdbc

- explore: sd_wls_jms

- explore: sd_wls_server

- explore: sd_wls_servlet

- explore: sd_wls_transaction

- explore: sh_ad_availability

- explore: sh_ad_dit

- explore: sh_ad_gc_latency

- explore: sh_ad_gc_response_time

- explore: sh_ad_log_file_disk

- explore: sh_ad_lsass

- explore: sh_ad_replication_latency

- explore: sh_ad_replication_performance

- explore: sh_app_server_availability

- explore: sh_app_server_jdbc

- explore: sh_app_server_jvm_jdbc

- explore: sh_app_server_servlet

- explore: sh_app_server_transaction

- explore: sh_avl_perf_kpistatus_by_view

- explore: sh_bpm_errors

- explore: sh_bpm_transaction

- explore: sh_bpm_web_trace

- explore: sh_dbmssql_replication_summary

- explore: sh_dbmssql_sqlbuffer_cache

- explore: sh_dbmssql_sqlconn_summary

- explore: sh_dbmssql_sqllocks_summary

- explore: sh_dbmssql_sqlperformance

- explore: sh_dbmssql_sqlserver_avail

- explore: sh_dbmssql_sqltransaction

- explore: sh_event_assign_by_user

- explore: sh_event_assign_by_user_group

- explore: sh_event_by_view

- explore: sh_event_count

- explore: sh_event_duration

- explore: sh_hihistory

- explore: sh_hisev

- explore: sh_kpistatus

- explore: sh_om_application

- explore: sh_om_message_group

- explore: sh_om_node

- explore: sh_om_operator

- explore: sh_om_service

- explore: sh_sm_cpu

- explore: sh_sm_disk

- explore: sh_sm_filesystem

- explore: sh_sm_netinterface

- explore: sh_sm_node_avail

- explore: sh_sm_node_exceptions

- explore: sh_sm_node_res

- explore: sh_vi_vm

- explore: sh_vmware_cluster

- explore: sh_vmware_data_store

- explore: sh_vmware_res_pool

- explore: sh_vmware_vm

- explore: sh_wls_application

- explore: sh_wls_connector

- explore: sh_wls_ejb

- explore: sh_wls_jdbc

- explore: sh_wls_jms

- explore: sh_wls_server

- explore: sh_wls_servlet

- explore: sh_wls_transaction

- explore: shift_fact

- explore: shr_1429300_meas_esxnode_res

- explore: shr_1429300_meas_up_time

- explore: shr_1429300_meas_vm_dim

- explore: shr_1429300_meas_vm_vifact

- explore: shr_1429300_meas_vm_vmfact

- explore: shr_1429300_meas_vmnode_res

- explore: shr_1429300_si_s_vmw_meas

- explore: shr_1429300_si_s_vmw_monitor

- explore: shr_1429300_si_s_vmw_target

- explore: shr_243898_all_events

- explore: shr_243898_all_events_incd

- explore: shr_243898_bc_repositories

- explore: shr_243898_event_propchange

- explore: shr_243898_groups

- explore: shr_243898_hi_dim_bc_repositories

- explore: shr_243898_hi_indicator_bc_repositories

- explore: shr_243898_hi_status_change

- explore: shr_243898_kpi_sql_bc_repositories

- explore: shr_243898_m_ke01_f1_f

- explore: shr_243898_users

- explore: shr_config

- explore: sr_ad_availability

- explore: sr_ad_availability_

- explore: sr_ad_dit

- explore: sr_ad_dit_

- explore: sr_ad_fact

- explore: sr_ad_fact_

- explore: sr_ad_fsmo_role_movement

- explore: sr_ad_fsmo_role_movement_

- explore: sr_ad_gc_latency

- explore: sr_ad_gc_latency_

- explore: sr_ad_gc_response_time

- explore: sr_ad_gc_response_time_

- explore: sr_ad_log_file_disk

- explore: sr_ad_log_file_disk_

- explore: sr_ad_lsass

- explore: sr_ad_lsass_

- explore: sr_ad_replication_latency

- explore: sr_ad_replication_latency_

- explore: sr_ad_replication_performance

- explore: sr_ad_replication_performance_

- explore: sr_ad_trust

- explore: sr_ad_trust_

- explore: sr_app_server_availability

- explore: sr_app_server_availability_

- explore: sr_app_server_jdbc

- explore: sr_app_server_jdbc_

- explore: sr_app_server_jvm_jdbc

- explore: sr_app_server_jvm_jdbc_

- explore: sr_app_server_servlet

- explore: sr_app_server_servlet_

- explore: sr_app_server_transaction

- explore: sr_app_server_transaction_

- explore: sr_bpm_component

- explore: sr_bpm_component_

- explore: sr_bpm_errors

- explore: sr_bpm_errors_

- explore: sr_bpm_transaction

- explore: sr_bpm_transaction_

- explore: sr_bpm_web_trace

- explore: sr_bpm_web_trace_

- explore: sr_dbmssql_replication_summary

- explore: sr_dbmssql_replication_summary_

- explore: sr_dbmssql_sqlbuffer_cache

- explore: sr_dbmssql_sqlbuffer_cache_

- explore: sr_dbmssql_sqlconn_summary

- explore: sr_dbmssql_sqlconn_summary_

- explore: sr_dbmssql_sqllocks_summary

- explore: sr_dbmssql_sqllocks_summary_

- explore: sr_dbmssql_sqlperformance

- explore: sr_dbmssql_sqlperformance_

- explore: sr_dbmssql_sqlserver_avail

- explore: sr_dbmssql_sqlserver_avail_

- explore: sr_dbmssql_sqlspace_usage

- explore: sr_dbmssql_sqlspace_usage_

- explore: sr_dbmssql_sqltable_size

- explore: sr_dbmssql_sqltable_size_

- explore: sr_dbmssql_sqltransaction

- explore: sr_dbmssql_sqltransaction_

- explore: sr_dbmssql_sqlvirt_dev_usage

- explore: sr_dbmssql_sqlvirt_dev_usage_

- explore: sr_om_application

- explore: sr_om_application_

- explore: sr_om_fact

- explore: sr_om_fact_

- explore: sr_om_message_group

- explore: sr_om_message_group_

- explore: sr_om_node

- explore: sr_om_node_

- explore: sr_om_operator

- explore: sr_om_operator_

- explore: sr_om_service

- explore: sr_om_service_

- explore: sr_sm_cpu

- explore: sr_sm_cpu_

- explore: sr_sm_disk

- explore: sr_sm_disk_

- explore: sr_sm_filesystem

- explore: sr_sm_filesystem_

- explore: sr_sm_netinterface

- explore: sr_sm_netinterface_

- explore: sr_sm_node_avail

- explore: sr_sm_node_exceptions

- explore: sr_sm_node_res

- explore: sr_sm_node_res_

- explore: sr_system_fact

- explore: sr_system_fact_

- explore: sr_vi_vm

- explore: sr_vi_vm_

- explore: sr_vm_fact

- explore: sr_vm_fact_

- explore: sr_vmware_cluster

- explore: sr_vmware_cluster_

- explore: sr_vmware_data_store

- explore: sr_vmware_data_store_

- explore: sr_vmware_datacenter_fact

- explore: sr_vmware_datacenter_fact_

- explore: sr_vmware_res_pool

- explore: sr_vmware_res_pool_

- explore: sr_vmware_res_pool_hosts

- explore: sr_vmware_res_pool_hosts_

- explore: sr_vmware_vm

- explore: sr_vmware_vm_

- explore: sr_wls_application

- explore: sr_wls_application_

- explore: sr_wls_connector

- explore: sr_wls_connector_

- explore: sr_wls_ejb

- explore: sr_wls_ejb_

- explore: sr_wls_jdbc

- explore: sr_wls_jdbc_

- explore: sr_wls_jms

- explore: sr_wls_jms_

- explore: sr_wls_server

- explore: sr_wls_server_

- explore: sr_wls_servlet

- explore: sr_wls_servlet_

- explore: sr_wls_transaction

- explore: sr_wls_transaction_

- explore: t_bpm_transaction

- explore: t_bpm_web_trace

- explore: t_sm_node_exptns

- explore: t_sr_ad_availability

- explore: t_sr_app_server_availability

- explore: t_sr_dbmssql_sqlserver_avail

- explore: t_update_net_if_time

- explore: t_uptime_scope

- explore: temp_agg_event_assign_group

- explore: temp_agg_event_assign_group_closed

- explore: temp_agg_event_assign_user

- explore: temp_agg_event_assign_user_closed

- explore: temp_avgownedtime_assignment

- explore: temp_avl_kpi

- explore: temp_clust_rpvmbridge

- explore: temp_event_assign_group

- explore: temp_event_assign_group_closed

- explore: temp_event_assign_user_closed

- explore: temp_event_count

- explore: temp_event_count_closed

- explore: temp_event_count_insert

- explore: temp_event_duration

- explore: temp_event_group_count

- explore: temp_event_group_duration

- explore: temp_eventownevent_assignment

- explore: temp_existing_time_span_event

- explore: temp_open_time_span_event

- explore: temp_perf_kpi

- explore: temp_person_assignment

- explore: temp_r_hi_history

- explore: temp_r_hi_history_max

- explore: temp_r_hi_history_old

- explore: temp_r_hihistory

- explore: temp_r_hihistory_max

- explore: temp_r_hihistory_siv

- explore: temp_r_kpihistory

- explore: temp_r_kpihistory_max

- explore: temp_sh_kpistatus

- explore: temp_sh_table

- explore: temp_sh_table1

- explore: temp_sr_node_exceptions

- explore: temp_table

- explore: tmp_keycitype

