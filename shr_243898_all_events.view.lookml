- view: shr_243898_all_events
  sql_table_name: public.SHR_243898_ALL_EVENTS
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.ID

  - dimension: application
    type: string
    sql: ${TABLE}.APPLICATION

  - dimension: assigned_group_uuid
    type: string
    sql: ${TABLE}.ASSIGNED_GROUP_UUID

  - dimension: assigned_user_uuid
    type: string
    sql: ${TABLE}.ASSIGNED_USER_UUID

  - dimension: category
    type: string
    sql: ${TABLE}.CATEGORY

  - dimension: ciref_id
    type: string
    sql: ${TABLE}.CIREF_ID

  - dimension: cires_hint_count
    type: string
    sql: ${TABLE}.CIRES_HINT_COUNT

  - dimension: cires_matched_hint_count
    type: string
    sql: ${TABLE}.CIRES_MATCHED_HINT_COUNT

  - dimension: correlation_rule_id
    type: string
    sql: ${TABLE}.CORRELATION_RULE_ID

  - dimension: correlation_type
    type: string
    sql: ${TABLE}.CORRELATION_TYPE

  - dimension: date_created
    type: string
    sql: ${TABLE}.DATE_CREATED

  - dimension: date_received
    type: string
    sql: ${TABLE}.DATE_RECEIVED

  - dimension: description
    type: string
    sql: ${TABLE}.DESCRIPTION

  - dimension: eti_indicator_id
    type: string
    sql: ${TABLE}.ETI_INDICATOR_ID

  - dimension: eti_numeric_value
    type: string
    sql: ${TABLE}.ETI_NUMERIC_VALUE

  - dimension: eti_value_id
    type: string
    sql: ${TABLE}.ETI_VALUE_ID

  - dimension: event_date_changed
    type: string
    sql: ${TABLE}.EVENT_DATE_CHANGED

  - dimension: event_date_created
    type: string
    sql: ${TABLE}.EVENT_DATE_CREATED

  - dimension: hostinfo_dnsname
    type: string
    sql: ${TABLE}.HOSTINFO_DNSNAME

  - dimension: hostinfo_ipaddress
    type: string
    sql: ${TABLE}.HOSTINFO_IPADDRESS

  - dimension: hostref_id
    type: string
    sql: ${TABLE}.HOSTREF_ID

  - dimension: log_only
    type: string
    sql: ${TABLE}.LOG_ONLY

  - dimension: object
    type: string
    sql: ${TABLE}."OBJECT"

  - dimension: origin_dnsname
    type: string
    sql: ${TABLE}.ORIGIN_DNSNAME

  - dimension: origin_ipaddress
    type: string
    sql: ${TABLE}.ORIGIN_IPADDRESS

  - dimension: parent_id
    type: string
    sql: ${TABLE}.PARENT_ID

  - dimension: policy_name
    type: string
    sql: ${TABLE}.POLICY_NAME

  - dimension: policy_type
    type: string
    sql: ${TABLE}.POLICY_TYPE

  - dimension: priority
    type: string
    sql: ${TABLE}."PRIORITY"

  - dimension: rc_flag
    type: string
    sql: ${TABLE}.RC_FLAG

  - dimension: sender_dnsname
    type: string
    sql: ${TABLE}.SENDER_DNSNAME

  - dimension: sender_ipaddress
    type: string
    sql: ${TABLE}.SENDER_IPADDRESS

  - dimension: severity
    type: string
    sql: ${TABLE}.SEVERITY

  - dimension: state
    type: string
    sql: ${TABLE}.STATE

  - dimension: subcategory
    type: string
    sql: ${TABLE}.SUBCATEGORY

  - dimension: title
    type: string
    sql: ${TABLE}.TITLE

  - dimension: type
    type: string
    sql: ${TABLE}."TYPE"

  - measure: count
    type: count
    drill_fields: [id, policy_name, sender_dnsname, origin_dnsname, hostinfo_dnsname]

