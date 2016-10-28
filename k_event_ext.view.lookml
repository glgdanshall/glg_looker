- view: k_event_ext
  sql_table_name: public.K_Event_Ext
  fields:

  - dimension: aa_add_anno
    type: number
    sql: ${TABLE}.AA_Add_Anno

  - dimension: aa_status
    type: string
    sql: ${TABLE}.AA_Status

  - dimension: aa_will_resolve
    type: number
    sql: ${TABLE}.AA_WillResolve

  - dimension: aacall
    type: string
    sql: ${TABLE}.AACall

  - dimension: aahost_core_id
    type: string
    sql: ${TABLE}.AAHost_CoreID

  - dimension: aahost_dnsname
    type: string
    sql: ${TABLE}.AAHost_DNSName

  - dimension: aahost_ipaddress
    type: string
    sql: ${TABLE}.AAHost_IPAddress

  - dimension: application
    type: string
    sql: ${TABLE}.Application

  - dimension: category
    type: string
    sql: ${TABLE}.Category

  - dimension: cause_id
    type: string
    sql: ${TABLE}.Cause_ID

  - dimension: checksum
    type: string
    sql: ${TABLE}.checksum

  - dimension: ciref
    type: number
    sql: ${TABLE}.CIRef

  - dimension: cires_hint_count
    type: number
    sql: ${TABLE}.CIRes_Hint_Count

  - dimension: cires_matched_hint_count
    type: number
    sql: ${TABLE}.CIRes_Matched_Hint_Count

  - dimension: cires_quality_metric
    type: number
    sql: ${TABLE}.CIRes_QualityMetric

  - dimension: cires_status
    type: string
    sql: ${TABLE}.CIRes_Status

  - dimension: close_key_pattern
    type: string
    sql: ${TABLE}.Close_Key_Pattern

  - dimension: condition_id
    type: string
    sql: ${TABLE}.ConditionID

  - dimension: condition_name
    type: string
    sql: ${TABLE}.ConditionName

  - dimension: control_dnsname
    type: string
    sql: ${TABLE}.Control_DNSName

  - dimension: control_external_id
    type: string
    sql: ${TABLE}.Control_ExternalID

  - dimension: control_external_url
    type: string
    sql: ${TABLE}.Control_ExternalURL

  - dimension: control_server_id
    type: string
    sql: ${TABLE}.Control_ServerID

  - dimension: control_server_port
    type: number
    sql: ${TABLE}.Control_ServerPort

  - dimension: correlation_rule_id
    type: string
    sql: ${TABLE}.Correlation_Rule_ID

  - dimension: correlation_rule_ref
    type: number
    sql: ${TABLE}.Correlation_RuleRef

  - dimension: correlation_type
    type: string
    sql: ${TABLE}.Correlation_Type

  - dimension: correlation_weight
    type: string
    sql: ${TABLE}.CorrelationWeight

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date

  - dimension_group: date_changed
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.DateChanged

  - dimension_group: date_created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.DateCreated

  - dimension_group: date_received
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.DateReceived

  - dimension_group: date_state_changed
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.DateStateChanged

  - dimension: description
    type: string
    sql: ${TABLE}.Description

  - dimension: dsi_key_id
    type: number
    sql: ${TABLE}.dsi_key_id

  - dimension: duplicate_count
    type: number
    sql: ${TABLE}.DuplicateCount

  - dimension: eti_indicator_id
    type: string
    sql: ${TABLE}.ETI_Indicator_ID

  - dimension: eti_numeric_value
    type: number
    sql: ${TABLE}.ETI_Numeric_Value

  - dimension: eti_value_id
    type: string
    sql: ${TABLE}.ETI_Value_ID

  - dimension: etihint
    type: string
    sql: ${TABLE}.ETIHint

  - dimension: etireset_value_id
    type: string
    sql: ${TABLE}.ETIResetValueID

  - dimension: etisubcomponent_id
    type: string
    sql: ${TABLE}.ETISubcomponentID

  - dimension: event_id
    type: string
    sql: ${TABLE}.EventId

  - dimension: event_key
    type: string
    sql: ${TABLE}.Event_Key

  - dimension: event_temp1
    type: string
    sql: ${TABLE}.Event_temp1

  - dimension: event_temp2
    type: string
    sql: ${TABLE}.Event_temp2

  - dimension: event_temp3
    type: string
    sql: ${TABLE}.Event_temp3

  - dimension: event_temp4
    type: string
    sql: ${TABLE}.Event_temp4

  - dimension: event_temp5
    type: string
    sql: ${TABLE}.Event_temp5

  - dimension: event_temp6
    type: string
    sql: ${TABLE}.Event_temp6

  - dimension_group: extraction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time

  - dimension: group_ref
    type: number
    sql: ${TABLE}.GroupRef

  - dimension: host
    type: string
    sql: ${TABLE}.Host

  - dimension: initiated_by_id
    type: number
    sql: ${TABLE}.InitiatedByID

  - dimension: instr_avl
    type: number
    sql: ${TABLE}.Instr_Avl

  - dimension: isdeleted
    type: number
    sql: ${TABLE}.isdeleted

  - dimension: last_known_state
    type: string
    sql: ${TABLE}.LastKnownState

  - dimension: log_only_flag
    type: number
    sql: ${TABLE}.LogOnly_Flag

  - dimension_group: modified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date

  - dimension: no_dedup_flag
    type: number
    sql: ${TABLE}.NoDedup_Flag

  - dimension: node_hints_core_id
    type: string
    sql: ${TABLE}.NodeHints_CoreID

  - dimension: node_hints_dnsname
    type: string
    sql: ${TABLE}.NodeHints_DNSName

  - dimension: node_hints_hint
    type: string
    sql: ${TABLE}.NodeHints_Hint

  - dimension: node_hints_ipaddress
    type: string
    sql: ${TABLE}.NodeHints_IPAddress

  - dimension: node_id
    type: string
    sql: ${TABLE}.NodeID

  - dimension: node_type
    type: string
    sql: ${TABLE}.NodeType

  - dimension: object
    type: string
    sql: ${TABLE}."Object"

  - dimension: omservice_id
    type: string
    sql: ${TABLE}.OMServiceID

  - dimension: omuser
    type: string
    sql: ${TABLE}.OMUser

  - dimension: origin
    type: string
    sql: ${TABLE}.Origin

  - dimension: original_data
    type: string
    sql: ${TABLE}.Original_data

  - dimension: original_id
    type: string
    sql: ${TABLE}.OriginalID

  - dimension: originating_core_id
    type: string
    sql: ${TABLE}.Originating_CoreID

  - dimension: originating_dnsname
    type: string
    sql: ${TABLE}.Originating_DNSName

  - dimension: originating_ipaddress
    type: string
    sql: ${TABLE}.Originating_IPAddress

  - dimension: originating_server
    type: string
    sql: ${TABLE}.OriginatingServer

  - dimension: parent_event
    type: string
    sql: ${TABLE}.ParentEvent

  - dimension: person_ref
    type: number
    sql: ${TABLE}.PersonRef

  - dimension: policy_name
    type: string
    sql: ${TABLE}.Policy_name

  - dimension: policy_type
    type: string
    sql: ${TABLE}.Policy_Type

  - dimension: priority
    type: string
    sql: ${TABLE}."Priority"

  - dimension: rc_flag
    type: string
    sql: ${TABLE}.RC_Flag

  - dimension: rcvd_on_dwn_time
    type: number
    sql: ${TABLE}.RcvdOnDwnTime

  - dimension: received_as_notify
    type: number
    sql: ${TABLE}.ReceivedAsNotify

  - dimension: related_cihint
    type: string
    sql: ${TABLE}.RelatedCIHint

  - dimension: related_ciid
    type: string
    sql: ${TABLE}.RelatedCIID

  - dimension: related_citype
    type: string
    sql: ${TABLE}.RelatedCIType

  - dimension: rule_name
    type: string
    sql: ${TABLE}.RuleName

  - dimension: sender
    type: string
    sql: ${TABLE}.Sender

  - dimension: sending_core_id
    type: string
    sql: ${TABLE}.Sending_CoreID

  - dimension: sending_dnsname
    type: string
    sql: ${TABLE}.Sending_DNSName

  - dimension: sending_ipaddress
    type: string
    sql: ${TABLE}.Sending_IPAddress

  - dimension: severity
    type: string
    sql: ${TABLE}.Severity

  - dimension: solution
    type: string
    sql: ${TABLE}.Solution

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: source_cihints_core_id
    type: string
    sql: ${TABLE}.SourceCIHints_CoreID

  - dimension: source_cihints_dnsname
    type: string
    sql: ${TABLE}.SourceCIHints_DNSName

  - dimension: source_cihints_hint
    type: string
    sql: ${TABLE}.SourceCIHints_Hint

  - dimension: source_cihints_ipaddress
    type: string
    sql: ${TABLE}.SourceCIHints_IPAddress

  - dimension: source_ciid
    type: string
    sql: ${TABLE}.Source_CIID

  - dimension: source_citype
    type: string
    sql: ${TABLE}.Source_CIType

  - dimension: source_dnsname
    type: string
    sql: ${TABLE}.Source_DNSName

  - dimension: source_external_id
    type: string
    sql: ${TABLE}.Source_ExternalID

  - dimension: source_external_url
    type: string
    sql: ${TABLE}.Source_ExternalURL

  - dimension: source_iamanagement_port
    type: number
    sql: ${TABLE}.Source_IAManagementPort

  - dimension: source_iamanagement_protocol
    type: string
    sql: ${TABLE}.Source_IAManagementProtocol

  - dimension: source_id
    type: string
    sql: ${TABLE}.sourceId

  - dimension: source_server_id
    type: string
    sql: ${TABLE}.Source_ServerID

  - dimension: sub_category
    type: string
    sql: ${TABLE}.SubCategory

  - dimension: title
    type: string
    sql: ${TABLE}.Title

  - dimension: transfer_state
    type: string
    sql: ${TABLE}.TransferState

  - dimension: type
    type: string
    sql: ${TABLE}."Type"

  - dimension: ua_add_anno
    type: number
    sql: ${TABLE}.UA_Add_Anno

  - dimension: ua_status
    type: string
    sql: ${TABLE}.UA_Status

  - dimension: ua_will_resolve
    type: number
    sql: ${TABLE}.UA_WillResolve

  - dimension: uacall
    type: string
    sql: ${TABLE}.UACall

  - dimension: uahost_core_id
    type: string
    sql: ${TABLE}.UAHost_CoreID

  - dimension: uahost_dnsname
    type: string
    sql: ${TABLE}.UAHost_DNSName

  - dimension: uahost_ipaddress
    type: string
    sql: ${TABLE}.UAHost_IPAddress

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - source_dnsname
    - rule_name
    - control_dnsname
    - condition_name
    - aahost_dnsname
    - uahost_dnsname
    - sending_dnsname
    - originating_dnsname
    - source_cihints_dnsname
    - node_hints_dnsname
    - policy_name

