- view: f_day_interface_metrics
  sql_table_name: public.f_Day_InterfaceMetrics
  fields:

  - dimension_group: 10_minute
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}."10 Minute"

  - dimension: 10_minute_of_day
    type: string
    sql: ${TABLE}."10 Minute (of Day)"

  - dimension_group: 5_minute
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}."5 Minute"

  - dimension: 5_minute_of_day
    type: string
    sql: ${TABLE}."5 Minute (of Day)"

  - dimension: ackfailure_count_sum
    type: number
    sql: ${TABLE}."ACKFailureCount (sum)"

  - dimension: africaaddis_ababa
    type: number
    sql: ${TABLE}."Africa/Addis_Ababa"

  - dimension: africacairo
    type: number
    sql: ${TABLE}."Africa/Cairo"

  - dimension: africajohannesburg
    type: number
    sql: ${TABLE}."Africa/Johannesburg"

  - dimension: americaanchorage
    type: number
    sql: ${TABLE}."America/Anchorage"

  - dimension: americabogota
    type: number
    sql: ${TABLE}."America/Bogota"

  - dimension: americabuenos_aires
    type: number
    sql: ${TABLE}."America/Buenos_Aires"

  - dimension: americachicago
    type: number
    sql: ${TABLE}."America/Chicago"

  - dimension: americacosta_rica
    type: number
    sql: ${TABLE}."America/Costa_Rica"

  - dimension: americadenver
    type: number
    sql: ${TABLE}."America/Denver"

  - dimension: americalos_angeles
    type: number
    sql: ${TABLE}."America/Los_Angeles"

  - dimension: americanew_york
    type: number
    sql: ${TABLE}."America/New_York"

  - dimension: americanoronha
    type: number
    sql: ${TABLE}."America/Noronha"

  - dimension: americapuerto_rico
    type: number
    sql: ${TABLE}."America/Puerto_Rico"

  - dimension: americast_johns
    type: number
    sql: ${TABLE}."America/St_Johns"

  - dimension: asiacalcutta
    type: number
    sql: ${TABLE}."Asia/Calcutta"

  - dimension: asiadhaka
    type: number
    sql: ${TABLE}."Asia/Dhaka"

  - dimension: asiadubai
    type: number
    sql: ${TABLE}."Asia/Dubai"

  - dimension: asiahong_kong
    type: number
    sql: ${TABLE}."Asia/Hong_Kong"

  - dimension: asiajerusalem
    type: number
    sql: ${TABLE}."Asia/Jerusalem"

  - dimension: asiakabul
    type: number
    sql: ${TABLE}."Asia/Kabul"

  - dimension: asiakarachi
    type: number
    sql: ${TABLE}."Asia/Karachi"

  - dimension: asiamagadan
    type: number
    sql: ${TABLE}."Asia/Magadan"

  - dimension: asiasaigon
    type: number
    sql: ${TABLE}."Asia/Saigon"

  - dimension: asiatehran
    type: number
    sql: ${TABLE}."Asia/Tehran"

  - dimension: asiatokyo
    type: number
    sql: ${TABLE}."Asia/Tokyo"

  - dimension: atlanticazores
    type: number
    sql: ${TABLE}."Atlantic/Azores"

  - dimension: australiaadelaide
    type: number
    sql: ${TABLE}."Australia/Adelaide"

  - dimension: australiaperth
    type: number
    sql: ${TABLE}."Australia/Perth"

  - dimension: australiasydney
    type: number
    sql: ${TABLE}."Australia/Sydney"

  - dimension: availability__lower_threshold_min
    type: number
    sql: ${TABLE}."Availability - Lower Threshold (min)"

  - dimension: availability__threshold_exception_count_sum
    type: number
    sql: ${TABLE}."Availability - Threshold Exception Count (sum)"

  - dimension: availability__threshold_exception_rate_avg
    type: number
    sql: ${TABLE}."Availability - Threshold Exception Rate (avg)"

  - dimension: availability__upper_threshold_max
    type: number
    sql: ${TABLE}."Availability - Upper Threshold (max)"

  - dimension: availability_avg
    type: number
    sql: ${TABLE}."Availability (avg)"

  - dimension: availability_max
    type: number
    sql: ${TABLE}."Availability (max)"

  - dimension: availability_min
    type: number
    sql: ${TABLE}."Availability (min)"

  - dimension: baseline_exception_rate_avg
    type: number
    sql: ${TABLE}."Baseline Exception Rate (avg)"

  - dimension: broadcast__packets_in_sum
    type: number
    sql: ${TABLE}."Broadcast - Packets In (sum)"

  - dimension: broadcast__packets_out_sum
    type: number
    sql: ${TABLE}."Broadcast - Packets Out (sum)"

  - dimension: broadcast__packets_sum
    type: number
    sql: ${TABLE}."Broadcast - Packets (sum)"

  - dimension_group: day
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}."Day"

  - dimension: day_of_month
    type: number
    sql: ${TABLE}."Day (of Month)"

  - dimension: day_of_week
    type: number
    sql: ${TABLE}."Day (of Week)"

  - dimension: default_server_tz
    type: number
    sql: ${TABLE}.DefaultServerTZ

  - dimension: discard_rate__lower_threshold_min
    type: number
    sql: ${TABLE}."Discard Rate - Lower Threshold (min)"

  - dimension: discard_rate__threshold_exception_count_sum
    type: number
    sql: ${TABLE}."Discard Rate - Threshold Exception Count (sum)"

  - dimension: discard_rate__threshold_exception_rate_avg
    type: number
    sql: ${TABLE}."Discard Rate - Threshold Exception Rate (avg)"

  - dimension: discard_rate__upper_threshold_max
    type: number
    sql: ${TABLE}."Discard Rate - Upper Threshold (max)"

  - dimension: discard_rate_avg
    type: number
    sql: ${TABLE}."Discard Rate (avg)"

  - dimension: discard_rate_in__lower_threshold_min
    type: number
    sql: ${TABLE}."Discard Rate In - Lower Threshold (min)"

  - dimension: discard_rate_in__threshold_exception_count_sum
    type: number
    sql: ${TABLE}."Discard Rate In - Threshold Exception Count (sum)"

  - dimension: discard_rate_in__threshold_exception_rate_avg
    type: number
    sql: ${TABLE}."Discard Rate In - Threshold Exception Rate (avg)"

  - dimension: discard_rate_in__upper_threshold_max
    type: number
    sql: ${TABLE}."Discard Rate In - Upper Threshold (max)"

  - dimension: discard_rate_in_avg
    type: number
    sql: ${TABLE}."Discard Rate In (avg)"

  - dimension: discard_rate_in_max
    type: number
    sql: ${TABLE}."Discard Rate In (max)"

  - dimension: discard_rate_in_min
    type: number
    sql: ${TABLE}."Discard Rate In (min)"

  - dimension: discard_rate_max
    type: number
    sql: ${TABLE}."Discard Rate (max)"

  - dimension: discard_rate_min
    type: number
    sql: ${TABLE}."Discard Rate (min)"

  - dimension: discard_rate_out__lower_threshold_min
    type: number
    sql: ${TABLE}."Discard Rate Out - Lower Threshold (min)"

  - dimension: discard_rate_out__threshold_exception_count_sum
    type: number
    sql: ${TABLE}."Discard Rate Out - Threshold Exception Count (sum)"

  - dimension: discard_rate_out__threshold_exception_rate_avg
    type: number
    sql: ${TABLE}."Discard Rate Out - Threshold Exception Rate (avg)"

  - dimension: discard_rate_out__upper_threshold_max
    type: number
    sql: ${TABLE}."Discard Rate Out - Upper Threshold (max)"

  - dimension: discard_rate_out_avg
    type: number
    sql: ${TABLE}."Discard Rate Out (avg)"

  - dimension: discard_rate_out_max
    type: number
    sql: ${TABLE}."Discard Rate Out (max)"

  - dimension: discard_rate_out_min
    type: number
    sql: ${TABLE}."Discard Rate Out (min)"

  - dimension: discards__packets_in_sum
    type: number
    sql: ${TABLE}."Discards - Packets In (sum)"

  - dimension: discards__packets_out_sum
    type: number
    sql: ${TABLE}."Discards - Packets Out (sum)"

  - dimension: discards__packets_sum
    type: number
    sql: ${TABLE}."Discards - Packets (sum)"

  - dimension: dsx1_bess_rate_avg
    type: number
    sql: ${TABLE}."DSx1BESs Rate (avg)"

  - dimension: dsx1_bess_rate_max
    type: number
    sql: ${TABLE}."DSx1BESs Rate (max)"

  - dimension: dsx1_bess_rate_min
    type: number
    sql: ${TABLE}."DSx1BESs Rate (min)"

  - dimension: dsx1_csss_rate_avg
    type: number
    sql: ${TABLE}."DSx1CSSs Rate (avg)"

  - dimension: dsx1_csss_rate_max
    type: number
    sql: ${TABLE}."DSx1CSSs Rate (max)"

  - dimension: dsx1_csss_rate_min
    type: number
    sql: ${TABLE}."DSx1CSSs Rate (min)"

  - dimension: dsx1_dms_rate_avg
    type: number
    sql: ${TABLE}."DSx1DMs Rate (avg)"

  - dimension: dsx1_dms_rate_max
    type: number
    sql: ${TABLE}."DSx1DMs Rate (max)"

  - dimension: dsx1_dms_rate_min
    type: number
    sql: ${TABLE}."DSx1DMs Rate (min)"

  - dimension: dsx1_ess_rate_avg
    type: number
    sql: ${TABLE}."DSx1ESs Rate (avg)"

  - dimension: dsx1_ess_rate_max
    type: number
    sql: ${TABLE}."DSx1ESs Rate (max)"

  - dimension: dsx1_ess_rate_min
    type: number
    sql: ${TABLE}."DSx1ESs Rate (min)"

  - dimension: dsx1_lcvssec_avg
    type: number
    sql: ${TABLE}."DSx1LCVs/sec (avg)"

  - dimension: dsx1_lcvssec_max
    type: number
    sql: ${TABLE}."DSx1LCVs/sec (max)"

  - dimension: dsx1_lcvssec_min
    type: number
    sql: ${TABLE}."DSx1LCVs/sec (min)"

  - dimension: dsx1_less_rate_avg
    type: number
    sql: ${TABLE}."DSx1LESs Rate (avg)"

  - dimension: dsx1_less_rate_max
    type: number
    sql: ${TABLE}."DSx1LESs Rate (max)"

  - dimension: dsx1_less_rate_min
    type: number
    sql: ${TABLE}."DSx1LESs Rate (min)"

  - dimension: dsx1_pcvssec_avg
    type: number
    sql: ${TABLE}."DSx1PCVs/sec (avg)"

  - dimension: dsx1_pcvssec_max
    type: number
    sql: ${TABLE}."DSx1PCVs/sec (max)"

  - dimension: dsx1_pcvssec_min
    type: number
    sql: ${TABLE}."DSx1PCVs/sec (min)"

  - dimension: dsx1_sefss_rate_avg
    type: number
    sql: ${TABLE}."DSx1SEFSs Rate (avg)"

  - dimension: dsx1_sefss_rate_max
    type: number
    sql: ${TABLE}."DSx1SEFSs Rate (max)"

  - dimension: dsx1_sefss_rate_min
    type: number
    sql: ${TABLE}."DSx1SEFSs Rate (min)"

  - dimension: dsx1_sess_rate_avg
    type: number
    sql: ${TABLE}."DSx1SESs Rate (avg)"

  - dimension: dsx1_sess_rate_max
    type: number
    sql: ${TABLE}."DSx1SESs Rate (max)"

  - dimension: dsx1_sess_rate_min
    type: number
    sql: ${TABLE}."DSx1SESs Rate (min)"

  - dimension: dsx1_uass_rate_avg
    type: number
    sql: ${TABLE}."DSx1UASs Rate (avg)"

  - dimension: dsx1_uass_rate_max
    type: number
    sql: ${TABLE}."DSx1UASs Rate (max)"

  - dimension: dsx1_uass_rate_min
    type: number
    sql: ${TABLE}."DSx1UASs Rate (min)"

  - dimension: dsx3_ccvssec_avg
    type: number
    sql: ${TABLE}."DSx3CCVs/sec (avg)"

  - dimension: dsx3_ccvssec_max
    type: number
    sql: ${TABLE}."DSx3CCVs/sec (max)"

  - dimension: dsx3_ccvssec_min
    type: number
    sql: ${TABLE}."DSx3CCVs/sec (min)"

  - dimension: dsx3_cess_rate_avg
    type: number
    sql: ${TABLE}."DSx3CESs Rate (avg)"

  - dimension: dsx3_cess_rate_max
    type: number
    sql: ${TABLE}."DSx3CESs Rate (max)"

  - dimension: dsx3_cess_rate_min
    type: number
    sql: ${TABLE}."DSx3CESs Rate (min)"

  - dimension: dsx3_csess_rate_avg
    type: number
    sql: ${TABLE}."DSx3CSESs Rate (avg)"

  - dimension: dsx3_csess_rate_max
    type: number
    sql: ${TABLE}."DSx3CSESs Rate (max)"

  - dimension: dsx3_csess_rate_min
    type: number
    sql: ${TABLE}."DSx3CSESs Rate (min)"

  - dimension: dsx3_lcvssec_avg
    type: number
    sql: ${TABLE}."DSx3LCVs/sec (avg)"

  - dimension: dsx3_lcvssec_max
    type: number
    sql: ${TABLE}."DSx3LCVs/sec (max)"

  - dimension: dsx3_lcvssec_min
    type: number
    sql: ${TABLE}."DSx3LCVs/sec (min)"

  - dimension: dsx3_less_rate_avg
    type: number
    sql: ${TABLE}."DSx3LESs Rate (avg)"

  - dimension: dsx3_less_rate_max
    type: number
    sql: ${TABLE}."DSx3LESs Rate (max)"

  - dimension: dsx3_less_rate_min
    type: number
    sql: ${TABLE}."DSx3LESs Rate (min)"

  - dimension: dsx3_pcvssec_avg
    type: number
    sql: ${TABLE}."DSx3PCVs/sec (avg)"

  - dimension: dsx3_pcvssec_max
    type: number
    sql: ${TABLE}."DSx3PCVs/sec (max)"

  - dimension: dsx3_pcvssec_min
    type: number
    sql: ${TABLE}."DSx3PCVs/sec (min)"

  - dimension: dsx3_pess_rate_avg
    type: number
    sql: ${TABLE}."DSx3PESs Rate (avg)"

  - dimension: dsx3_pess_rate_max
    type: number
    sql: ${TABLE}."DSx3PESs Rate (max)"

  - dimension: dsx3_pess_rate_min
    type: number
    sql: ${TABLE}."DSx3PESs Rate (min)"

  - dimension: dsx3_psess_rate_avg
    type: number
    sql: ${TABLE}."DSx3PSESs Rate (avg)"

  - dimension: dsx3_psess_rate_max
    type: number
    sql: ${TABLE}."DSx3PSESs Rate (max)"

  - dimension: dsx3_psess_rate_min
    type: number
    sql: ${TABLE}."DSx3PSESs Rate (min)"

  - dimension: dsx3_sefss_rate_avg
    type: number
    sql: ${TABLE}."DSx3SEFSs Rate (avg)"

  - dimension: dsx3_sefss_rate_max
    type: number
    sql: ${TABLE}."DSx3SEFSs Rate (max)"

  - dimension: dsx3_sefss_rate_min
    type: number
    sql: ${TABLE}."DSx3SEFSs Rate (min)"

  - dimension: dsx3_uass_rate_avg
    type: number
    sql: ${TABLE}."DSx3UASs Rate (avg)"

  - dimension: dsx3_uass_rate_max
    type: number
    sql: ${TABLE}."DSx3UASs Rate (max)"

  - dimension: dsx3_uass_rate_min
    type: number
    sql: ${TABLE}."DSx3UASs Rate (min)"

  - dimension: error_rate__lower_threshold_min
    type: number
    sql: ${TABLE}."Error Rate - Lower Threshold (min)"

  - dimension: error_rate__threshold_exception_count_sum
    type: number
    sql: ${TABLE}."Error Rate - Threshold Exception Count (sum)"

  - dimension: error_rate__threshold_exception_rate_avg
    type: number
    sql: ${TABLE}."Error Rate - Threshold Exception Rate (avg)"

  - dimension: error_rate__upper_threshold_max
    type: number
    sql: ${TABLE}."Error Rate - Upper Threshold (max)"

  - dimension: error_rate_avg
    type: number
    sql: ${TABLE}."Error Rate (avg)"

  - dimension: error_rate_in__lower_threshold_min
    type: number
    sql: ${TABLE}."Error Rate In - Lower Threshold (min)"

  - dimension: error_rate_in__threshold_exception_count_sum
    type: number
    sql: ${TABLE}."Error Rate In - Threshold Exception Count (sum)"

  - dimension: error_rate_in__threshold_exception_rate_avg
    type: number
    sql: ${TABLE}."Error Rate In - Threshold Exception Rate (avg)"

  - dimension: error_rate_in__upper_threshold_max
    type: number
    sql: ${TABLE}."Error Rate In - Upper Threshold (max)"

  - dimension: error_rate_in_avg
    type: number
    sql: ${TABLE}."Error Rate In (avg)"

  - dimension: error_rate_in_max
    type: number
    sql: ${TABLE}."Error Rate In (max)"

  - dimension: error_rate_in_min
    type: number
    sql: ${TABLE}."Error Rate In (min)"

  - dimension: error_rate_max
    type: number
    sql: ${TABLE}."Error Rate (max)"

  - dimension: error_rate_min
    type: number
    sql: ${TABLE}."Error Rate (min)"

  - dimension: error_rate_out__lower_threshold_min
    type: number
    sql: ${TABLE}."Error Rate Out - Lower Threshold (min)"

  - dimension: error_rate_out__threshold_exception_count_sum
    type: number
    sql: ${TABLE}."Error Rate Out - Threshold Exception Count (sum)"

  - dimension: error_rate_out__threshold_exception_rate_avg
    type: number
    sql: ${TABLE}."Error Rate Out - Threshold Exception Rate (avg)"

  - dimension: error_rate_out__upper_threshold_max
    type: number
    sql: ${TABLE}."Error Rate Out - Upper Threshold (max)"

  - dimension: error_rate_out_avg
    type: number
    sql: ${TABLE}."Error Rate Out (avg)"

  - dimension: error_rate_out_max
    type: number
    sql: ${TABLE}."Error Rate Out (max)"

  - dimension: error_rate_out_min
    type: number
    sql: ${TABLE}."Error Rate Out (min)"

  - dimension: errors__packets_in_sum
    type: number
    sql: ${TABLE}."Errors - Packets In (sum)"

  - dimension: errors__packets_out_sum
    type: number
    sql: ${TABLE}."Errors - Packets Out (sum)"

  - dimension: errors__packets_sum
    type: number
    sql: ${TABLE}."Errors - Packets (sum)"

  - dimension: europehelsinki
    type: number
    sql: ${TABLE}."Europe/Helsinki"

  - dimension: europelondon
    type: number
    sql: ${TABLE}."Europe/London"

  - dimension: europemoscow
    type: number
    sql: ${TABLE}."Europe/Moscow"

  - dimension: europerome
    type: number
    sql: ${TABLE}."Europe/Rome"

  - dimension: frame_duplicate_count_sum
    type: number
    sql: ${TABLE}."FrameDuplicateCount (sum)"

  - dimension: gmt
    type: number
    sql: ${TABLE}.GMT

  - dimension_group: half_hour
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}."Half Hour"

  - dimension: half_hour_of_day
    type: string
    sql: ${TABLE}."Half Hour (of Day)"

  - dimension_group: hour
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}."Hour"

  - dimension: hour_epoch
    type: number
    sql: ${TABLE}."Hour (epoch)"

  - dimension: hour_of_day
    type: string
    sql: ${TABLE}."Hour (of Day)"

  - dimension: interface_alias
    type: string
    sql: ${TABLE}."Interface Alias"

  - dimension: interface_annotation
    type: string
    sql: ${TABLE}."Interface Annotation"

  - dimension: interface_descr
    type: string
    sql: ${TABLE}."Interface Descr"

  - dimension: interface_id
    type: number
    sql: ${TABLE}."Interface ID"

  - dimension: interface_index
    type: number
    sql: ${TABLE}."Interface Index"

  - dimension: interface_name
    type: string
    sql: ${TABLE}."Interface Name"

  - dimension: interface_odbid
    type: string
    sql: ${TABLE}."Interface ODBID"

  - dimension: interface_physical_address
    type: string
    sql: ${TABLE}."Interface Physical Address"

  - dimension: interface_speed_inout
    type: string
    sql: ${TABLE}."Interface Speed (In:Out)"

  - dimension: interface_type
    type: string
    sql: ${TABLE}."Interface Type"

  - dimension: interface_uuid
    type: string
    sql: ${TABLE}."Interface UUID"

  - dimension: invalid_data_avg
    type: number
    sql: ${TABLE}."Invalid Data (avg)"

  - dimension: lan_alignment_errors_sum
    type: number
    sql: ${TABLE}."LAN Alignment Errors (sum)"

  - dimension: lan_collision_count_sum
    type: number
    sql: ${TABLE}."LAN Collision Count (sum)"

  - dimension: lan_collision_rate_avg
    type: number
    sql: ${TABLE}."LAN Collision Rate (avg)"

  - dimension: lan_collision_rate_max
    type: number
    sql: ${TABLE}."LAN Collision Rate (max)"

  - dimension: lan_collision_rate_min
    type: number
    sql: ${TABLE}."LAN Collision Rate (min)"

  - dimension: lan_deferred_frames_sum
    type: number
    sql: ${TABLE}."LAN Deferred Frames (sum)"

  - dimension: lan_fcs_error_count_sum
    type: number
    sql: ${TABLE}."LAN FCS Error Count (sum)"

  - dimension: lan_fcs_error_rate__lower_threshold_min
    type: number
    sql: ${TABLE}."LAN FCS Error Rate - Lower Threshold (min)"

  - dimension: lan_fcs_error_rate__threshold_exception_count_sum
    type: number
    sql: ${TABLE}."LAN FCS Error Rate - Threshold Exception Count (sum)"

  - dimension: lan_fcs_error_rate__threshold_exception_rate_avg
    type: number
    sql: ${TABLE}."LAN FCS Error Rate - Threshold Exception Rate (avg)"

  - dimension: lan_fcs_error_rate__upper_threshold_max
    type: number
    sql: ${TABLE}."LAN FCS Error Rate - Upper Threshold (max)"

  - dimension: lan_fcs_error_rate_avg
    type: number
    sql: ${TABLE}."LAN FCS Error Rate (avg)"

  - dimension: lan_fcs_error_rate_max
    type: number
    sql: ${TABLE}."LAN FCS Error Rate (max)"

  - dimension: lan_fcs_error_rate_min
    type: number
    sql: ${TABLE}."LAN FCS Error Rate (min)"

  - dimension_group: lt_time_stamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.lt_TimeStamp

  - dimension: maxed_out_transmit_attempts_sum
    type: number
    sql: ${TABLE}."MaxedOutTransmitAttempts (sum)"

  - dimension_group: minute
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}."Minute"

  - dimension: minute_epoch
    type: number
    sql: ${TABLE}."Minute (epoch)"

  - dimension: minute_of_day
    type: string
    sql: ${TABLE}."Minute (of Day)"

  - dimension: month
    type: string
    sql: ${TABLE}."Month"

  - dimension: multicast__packets_in_sum
    type: number
    sql: ${TABLE}."Multicast - Packets In (sum)"

  - dimension: multicast__packets_out_sum
    type: number
    sql: ${TABLE}."Multicast - Packets Out (sum)"

  - dimension: multicast__packets_sum
    type: number
    sql: ${TABLE}."Multicast - Packets (sum)"

  - dimension: node_annotation
    type: string
    sql: ${TABLE}."Node Annotation"

  - dimension: node_contact
    type: string
    sql: ${TABLE}."Node Contact"

  - dimension: node_family
    type: string
    sql: ${TABLE}."Node Family"

  - dimension: node_id
    type: number
    sql: ${TABLE}."Node ID"

  - dimension: node_location
    type: string
    sql: ${TABLE}."Node Location"

  - dimension: node_name
    type: string
    sql: ${TABLE}."Node Name"

  - dimension: node_odbid
    type: string
    sql: ${TABLE}."Node ODBID"

  - dimension: node_short_name
    type: string
    sql: ${TABLE}."Node Short Name"

  - dimension: node_uuid
    type: string
    sql: ${TABLE}."Node UUID"

  - dimension: node_vendor
    type: string
    sql: ${TABLE}."Node Vendor"

  - dimension: non_unicast__packets_in_sum
    type: number
    sql: ${TABLE}."NonUnicast - Packets In (sum)"

  - dimension: non_unicast__packets_out_sum
    type: number
    sql: ${TABLE}."NonUnicast - Packets Out (sum)"

  - dimension: non_unicast__packets_sum
    type: number
    sql: ${TABLE}."NonUnicast - Packets (sum)"

  - dimension: num_active_bridges_avg
    type: number
    sql: ${TABLE}."NumActiveBridges (avg)"

  - dimension: num_active_bridges_max
    type: number
    sql: ${TABLE}."NumActiveBridges (max)"

  - dimension: num_active_bridges_min
    type: number
    sql: ${TABLE}."NumActiveBridges (min)"

  - dimension: num_active_repeaters_avg
    type: number
    sql: ${TABLE}."NumActiveRepeaters (avg)"

  - dimension: num_active_repeaters_max
    type: number
    sql: ${TABLE}."NumActiveRepeaters (max)"

  - dimension: num_active_repeaters_min
    type: number
    sql: ${TABLE}."NumActiveRepeaters (min)"

  - dimension: num_active_wireless_clients_avg
    type: number
    sql: ${TABLE}."NumActiveWirelessClients (avg)"

  - dimension: num_active_wireless_clients_max
    type: number
    sql: ${TABLE}."NumActiveWirelessClients (max)"

  - dimension: num_active_wireless_clients_min
    type: number
    sql: ${TABLE}."NumActiveWirelessClients (min)"

  - dimension: object_name
    type: string
    sql: ${TABLE}."Object Name"

  - dimension: object_type
    type: string
    sql: ${TABLE}."Object Type"

  - dimension: overall_days_to_threshold_min
    type: number
    sql: ${TABLE}."Overall Days To Threshold (min)"

  - dimension: overall_exception_rate_avg
    type: number
    sql: ${TABLE}."Overall Exception Rate (avg)"

  - dimension: pacificauckland
    type: number
    sql: ${TABLE}."Pacific/Auckland"

  - dimension: pacifichonolulu
    type: number
    sql: ${TABLE}."Pacific/Honolulu"

  - dimension: packet_size__bytes_avg
    type: number
    sql: ${TABLE}."Packet Size - Bytes (avg)"

  - dimension: packet_size__bytes_in_avg
    type: number
    sql: ${TABLE}."Packet Size - Bytes In (avg)"

  - dimension: packet_size__bytes_in_max
    type: number
    sql: ${TABLE}."Packet Size - Bytes In (max)"

  - dimension: packet_size__bytes_in_min
    type: number
    sql: ${TABLE}."Packet Size - Bytes In (min)"

  - dimension: packet_size__bytes_max
    type: number
    sql: ${TABLE}."Packet Size - Bytes (max)"

  - dimension: packet_size__bytes_min
    type: number
    sql: ${TABLE}."Packet Size - Bytes (min)"

  - dimension: packet_size__bytes_out_avg
    type: number
    sql: ${TABLE}."Packet Size - Bytes Out (avg)"

  - dimension: packet_size__bytes_out_max
    type: number
    sql: ${TABLE}."Packet Size - Bytes Out (max)"

  - dimension: packet_size__bytes_out_min
    type: number
    sql: ${TABLE}."Packet Size - Bytes Out (min)"

  - dimension: partition_time_stamp
    type: number
    sql: ${TABLE}.partition_TimeStamp

  - dimension: period_length_secs_sum
    type: number
    sql: ${TABLE}."Period Length (secs) (sum)"

  - dimension_group: qtr_hour
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}."Qtr Hour"

  - dimension: qtr_hour_of_day
    type: string
    sql: ${TABLE}."Qtr Hour (of Day)"

  - dimension: qualified_interface_name
    type: string
    sql: ${TABLE}."Qualified Interface Name"

  - dimension: queue_drops__input_packets_sum
    type: number
    sql: ${TABLE}."Queue Drops - Input Packets (sum)"

  - dimension: queue_drops__input_rate__lower_threshold_min
    type: number
    sql: ${TABLE}."Queue Drops - Input Rate - Lower Threshold (min)"

  - dimension: queue_drops__input_rate__threshold_exception_count_sum
    type: number
    sql: ${TABLE}."Queue Drops - Input Rate - Threshold Exception Count (sum)"

  - dimension: queue_drops__input_rate__threshold_exception_rate_avg
    type: number
    sql: ${TABLE}."Queue Drops - Input Rate - Threshold Exception Rate (avg)"

  - dimension: queue_drops__input_rate__upper_threshold_max
    type: number
    sql: ${TABLE}."Queue Drops - Input Rate - Upper Threshold (max)"

  - dimension: queue_drops__input_rate_avg
    type: number
    sql: ${TABLE}."Queue Drops - Input Rate (avg)"

  - dimension: queue_drops__input_rate_max
    type: number
    sql: ${TABLE}."Queue Drops - Input Rate (max)"

  - dimension: queue_drops__input_rate_min
    type: number
    sql: ${TABLE}."Queue Drops - Input Rate (min)"

  - dimension: queue_drops__output_packets_sum
    type: number
    sql: ${TABLE}."Queue Drops - Output Packets (sum)"

  - dimension: queue_drops__output_rate__lower_threshold_min
    type: number
    sql: ${TABLE}."Queue Drops - Output Rate - Lower Threshold (min)"

  - dimension: queue_drops__output_rate__threshold_exception_count_sum
    type: number
    sql: ${TABLE}."Queue Drops - Output Rate - Threshold Exception Count (sum)"

  - dimension: queue_drops__output_rate__threshold_exception_rate_avg
    type: number
    sql: ${TABLE}."Queue Drops - Output Rate - Threshold Exception Rate (avg)"

  - dimension: queue_drops__output_rate__upper_threshold_max
    type: number
    sql: ${TABLE}."Queue Drops - Output Rate - Upper Threshold (max)"

  - dimension: queue_drops__output_rate_avg
    type: number
    sql: ${TABLE}."Queue Drops - Output Rate (avg)"

  - dimension: queue_drops__output_rate_max
    type: number
    sql: ${TABLE}."Queue Drops - Output Rate (max)"

  - dimension: queue_drops__output_rate_min
    type: number
    sql: ${TABLE}."Queue Drops - Output Rate (min)"

  - dimension: reboot_avg
    type: number
    sql: ${TABLE}."Reboot (avg)"

  - dimension: received_fragment_count_sum
    type: number
    sql: ${TABLE}."ReceivedFragmentCount (sum)"

  - dimension: rtsfailure_count_sum
    type: number
    sql: ${TABLE}."RTSFailureCount (sum)"

  - dimension: rtssuccess_count_sum
    type: number
    sql: ${TABLE}."RTSSuccessCount (sum)"

  - dimension: s_key_interface_uuid
    type: number
    value_format_name: id
    sql: ${TABLE}."sKey_Interface UUID"

  - dimension: sample_count_sum
    type: number
    sql: ${TABLE}."Sample Count (sum)"

  - dimension: sec_group_name
    type: string
    sql: ${TABLE}."SecGroup Name"

  - dimension: sec_group_uuid
    type: string
    sql: ${TABLE}."SecGroup UUID"

  - dimension: snmp_response_time_msecs_avg
    type: number
    sql: ${TABLE}."SNMP Response Time (msecs) (avg)"

  - dimension: snmp_response_time_msecs_max
    type: number
    sql: ${TABLE}."SNMP Response Time (msecs) (max)"

  - dimension: snmp_response_time_msecs_min
    type: number
    sql: ${TABLE}."SNMP Response Time (msecs) (min)"

  - dimension: sonet_far_end_line_cvssec_avg
    type: number
    sql: ${TABLE}."SonetFarEndLineCVs/sec (avg)"

  - dimension: sonet_far_end_line_cvssec_max
    type: number
    sql: ${TABLE}."SonetFarEndLineCVs/sec (max)"

  - dimension: sonet_far_end_line_cvssec_min
    type: number
    sql: ${TABLE}."SonetFarEndLineCVs/sec (min)"

  - dimension: sonet_far_end_line_ess_rate_avg
    type: number
    sql: ${TABLE}."SonetFarEndLineESs Rate (avg)"

  - dimension: sonet_far_end_line_ess_rate_max
    type: number
    sql: ${TABLE}."SonetFarEndLineESs Rate (max)"

  - dimension: sonet_far_end_line_ess_rate_min
    type: number
    sql: ${TABLE}."SonetFarEndLineESs Rate (min)"

  - dimension: sonet_far_end_line_sess_rate_avg
    type: number
    sql: ${TABLE}."SonetFarEndLineSESs Rate (avg)"

  - dimension: sonet_far_end_line_sess_rate_max
    type: number
    sql: ${TABLE}."SonetFarEndLineSESs Rate (max)"

  - dimension: sonet_far_end_line_sess_rate_min
    type: number
    sql: ${TABLE}."SonetFarEndLineSESs Rate (min)"

  - dimension: sonet_far_end_line_uass_rate_avg
    type: number
    sql: ${TABLE}."SonetFarEndLineUASs Rate (avg)"

  - dimension: sonet_far_end_line_uass_rate_max
    type: number
    sql: ${TABLE}."SonetFarEndLineUASs Rate (max)"

  - dimension: sonet_far_end_line_uass_rate_min
    type: number
    sql: ${TABLE}."SonetFarEndLineUASs Rate (min)"

  - dimension: sonet_far_end_path_cvssec_avg
    type: number
    sql: ${TABLE}."SonetFarEndPathCVs/sec (avg)"

  - dimension: sonet_far_end_path_cvssec_max
    type: number
    sql: ${TABLE}."SonetFarEndPathCVs/sec (max)"

  - dimension: sonet_far_end_path_cvssec_min
    type: number
    sql: ${TABLE}."SonetFarEndPathCVs/sec (min)"

  - dimension: sonet_far_end_path_ess_rate_avg
    type: number
    sql: ${TABLE}."SonetFarEndPathESs Rate (avg)"

  - dimension: sonet_far_end_path_ess_rate_max
    type: number
    sql: ${TABLE}."SonetFarEndPathESs Rate (max)"

  - dimension: sonet_far_end_path_ess_rate_min
    type: number
    sql: ${TABLE}."SonetFarEndPathESs Rate (min)"

  - dimension: sonet_far_end_path_sess_rate_avg
    type: number
    sql: ${TABLE}."SonetFarEndPathSESs Rate (avg)"

  - dimension: sonet_far_end_path_sess_rate_max
    type: number
    sql: ${TABLE}."SonetFarEndPathSESs Rate (max)"

  - dimension: sonet_far_end_path_sess_rate_min
    type: number
    sql: ${TABLE}."SonetFarEndPathSESs Rate (min)"

  - dimension: sonet_far_end_path_uass_rate_avg
    type: number
    sql: ${TABLE}."SonetFarEndPathUASs Rate (avg)"

  - dimension: sonet_far_end_path_uass_rate_max
    type: number
    sql: ${TABLE}."SonetFarEndPathUASs Rate (max)"

  - dimension: sonet_far_end_path_uass_rate_min
    type: number
    sql: ${TABLE}."SonetFarEndPathUASs Rate (min)"

  - dimension: sonet_line_ess_rate_avg
    type: number
    sql: ${TABLE}."SonetLineESs Rate (avg)"

  - dimension: sonet_line_ess_rate_max
    type: number
    sql: ${TABLE}."SonetLineESs Rate (max)"

  - dimension: sonet_line_ess_rate_min
    type: number
    sql: ${TABLE}."SonetLineESs Rate (min)"

  - dimension: sonet_line_sess_rate_avg
    type: number
    sql: ${TABLE}."SonetLineSESs Rate (avg)"

  - dimension: sonet_line_sess_rate_max
    type: number
    sql: ${TABLE}."SonetLineSESs Rate (max)"

  - dimension: sonet_line_sess_rate_min
    type: number
    sql: ${TABLE}."SonetLineSESs Rate (min)"

  - dimension: sonet_line_uass_rate_avg
    type: number
    sql: ${TABLE}."SonetLineUASs Rate (avg)"

  - dimension: sonet_line_uass_rate_max
    type: number
    sql: ${TABLE}."SonetLineUASs Rate (max)"

  - dimension: sonet_line_uass_rate_min
    type: number
    sql: ${TABLE}."SonetLineUASs Rate (min)"

  - dimension: sonet_path_cvssec_avg
    type: number
    sql: ${TABLE}."SonetPathCVs/sec (avg)"

  - dimension: sonet_path_cvssec_max
    type: number
    sql: ${TABLE}."SonetPathCVs/sec (max)"

  - dimension: sonet_path_cvssec_min
    type: number
    sql: ${TABLE}."SonetPathCVs/sec (min)"

  - dimension: sonet_path_ess_rate_avg
    type: number
    sql: ${TABLE}."SonetPathESs Rate (avg)"

  - dimension: sonet_path_ess_rate_max
    type: number
    sql: ${TABLE}."SonetPathESs Rate (max)"

  - dimension: sonet_path_ess_rate_min
    type: number
    sql: ${TABLE}."SonetPathESs Rate (min)"

  - dimension: sonet_path_sess_rate_avg
    type: number
    sql: ${TABLE}."SonetPathSESs Rate (avg)"

  - dimension: sonet_path_sess_rate_max
    type: number
    sql: ${TABLE}."SonetPathSESs Rate (max)"

  - dimension: sonet_path_sess_rate_min
    type: number
    sql: ${TABLE}."SonetPathSESs Rate (min)"

  - dimension: sonet_path_uass_rate_avg
    type: number
    sql: ${TABLE}."SonetPathUASs Rate (avg)"

  - dimension: sonet_path_uass_rate_max
    type: number
    sql: ${TABLE}."SonetPathUASs Rate (max)"

  - dimension: sonet_path_uass_rate_min
    type: number
    sql: ${TABLE}."SonetPathUASs Rate (min)"

  - dimension: sonet_section_cvssec_avg
    type: number
    sql: ${TABLE}."SonetSectionCVs/sec (avg)"

  - dimension: sonet_section_cvssec_max
    type: number
    sql: ${TABLE}."SonetSectionCVs/sec (max)"

  - dimension: sonet_section_cvssec_min
    type: number
    sql: ${TABLE}."SonetSectionCVs/sec (min)"

  - dimension: sonet_section_ess_rate_avg
    type: number
    sql: ${TABLE}."SonetSectionESs Rate (avg)"

  - dimension: sonet_section_ess_rate_max
    type: number
    sql: ${TABLE}."SonetSectionESs Rate (max)"

  - dimension: sonet_section_ess_rate_min
    type: number
    sql: ${TABLE}."SonetSectionESs Rate (min)"

  - dimension: sonet_section_sefss_rate_avg
    type: number
    sql: ${TABLE}."SonetSectionSEFSs Rate (avg)"

  - dimension: sonet_section_sefss_rate_max
    type: number
    sql: ${TABLE}."SonetSectionSEFSs Rate (max)"

  - dimension: sonet_section_sefss_rate_min
    type: number
    sql: ${TABLE}."SonetSectionSEFSs Rate (min)"

  - dimension: sonet_section_sess_rate_avg
    type: number
    sql: ${TABLE}."SonetSectionSESs Rate (avg)"

  - dimension: sonet_section_sess_rate_max
    type: number
    sql: ${TABLE}."SonetSectionSESs Rate (max)"

  - dimension: sonet_section_sess_rate_min
    type: number
    sql: ${TABLE}."SonetSectionSESs Rate (min)"

  - dimension: stations_associated_sum
    type: number
    sql: ${TABLE}."StationsAssociated (sum)"

  - dimension: stations_authenticated_sum
    type: number
    sql: ${TABLE}."StationsAuthenticated (sum)"

  - dimension: stations_deauthenticated_sum
    type: number
    sql: ${TABLE}."StationsDeauthenticated (sum)"

  - dimension: stations_disassociated_sum
    type: number
    sql: ${TABLE}."StationsDisassociated (sum)"

  - dimension: stations_roamed_away_sum
    type: number
    sql: ${TABLE}."StationsRoamedAway (sum)"

  - dimension: stations_roamed_in_sum
    type: number
    sql: ${TABLE}."StationsRoamedIn (sum)"

  - dimension: successful_retry_count_sum
    type: number
    sql: ${TABLE}."SuccessfulRetryCount (sum)"

  - dimension: t_key_time_stamp
    type: number
    sql: ${TABLE}.tKey_TimeStamp

  - dimension_group: ta_period
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period

  - dimension: target_error_avg
    type: number
    sql: ${TABLE}."Target Error (avg)"

  - dimension: tenant_name
    type: string
    sql: ${TABLE}."Tenant Name"

  - dimension: tenant_uuid
    type: string
    sql: ${TABLE}."Tenant UUID"

  - dimension_group: this_day
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}."This Day"

  - dimension_group: this_hour
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}."This Hour"

  - dimension: this_hour_epoch
    type: number
    sql: ${TABLE}."This Hour (epoch)"

  - dimension_group: this_minute
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}."This Minute"

  - dimension: this_minute_epoch
    type: number
    sql: ${TABLE}."This Minute (epoch)"

  - dimension_group: this_week
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}."This Week"

  - dimension: threshold_exception_rate_avg
    type: number
    sql: ${TABLE}."Threshold Exception Rate (avg)"

  - dimension: throughput_bps_avg
    type: number
    sql: ${TABLE}."Throughput (bps) (avg)"

  - dimension: throughput_bps_max
    type: number
    sql: ${TABLE}."Throughput (bps) (max)"

  - dimension: throughput_bps_min
    type: number
    sql: ${TABLE}."Throughput (bps) (min)"

  - dimension: throughput_in_bps_avg
    type: number
    sql: ${TABLE}."Throughput In (bps) (avg)"

  - dimension: throughput_in_bps_max
    type: number
    sql: ${TABLE}."Throughput In (bps) (max)"

  - dimension: throughput_in_bps_min
    type: number
    sql: ${TABLE}."Throughput In (bps) (min)"

  - dimension: throughput_out_bps_avg
    type: number
    sql: ${TABLE}."Throughput Out (bps) (avg)"

  - dimension: throughput_out_bps_max
    type: number
    sql: ${TABLE}."Throughput Out (bps) (max)"

  - dimension: throughput_out_bps_min
    type: number
    sql: ${TABLE}."Throughput Out (bps) (min)"

  - dimension: transmitted_fragment_count_sum
    type: number
    sql: ${TABLE}."TransmittedFragmentCount (sum)"

  - dimension: undecryptable_frames_sum
    type: number
    sql: ${TABLE}."UndecryptableFrames (sum)"

  - dimension: unicast__packets_in_sum
    type: number
    sql: ${TABLE}."Unicast - Packets In (sum)"

  - dimension: unicast__packets_out_sum
    type: number
    sql: ${TABLE}."Unicast - Packets Out (sum)"

  - dimension: unicast__packets_sum
    type: number
    sql: ${TABLE}."Unicast - Packets (sum)"

  - dimension: unknown_protocol__packets_sum
    type: number
    sql: ${TABLE}."Unknown Protocol - Packets (sum)"

  - dimension: unresponsive_target_avg
    type: number
    sql: ${TABLE}."Unresponsive Target (avg)"

  - dimension: user_tzname
    type: string
    sql: ${TABLE}.UserTZName

  - dimension: utilization__lower_threshold_min
    type: number
    sql: ${TABLE}."Utilization - Lower Threshold (min)"

  - dimension: utilization__threshold_exception_count_sum
    type: number
    sql: ${TABLE}."Utilization - Threshold Exception Count (sum)"

  - dimension: utilization__threshold_exception_rate_avg
    type: number
    sql: ${TABLE}."Utilization - Threshold Exception Rate (avg)"

  - dimension: utilization__upper_threshold_max
    type: number
    sql: ${TABLE}."Utilization - Upper Threshold (max)"

  - dimension: utilization_avg
    type: number
    sql: ${TABLE}."Utilization (avg)"

  - dimension: utilization_in__baseline_average_avg
    type: number
    sql: ${TABLE}."Utilization In - Baseline Average (avg)"

  - dimension: utilization_in__baseline_deviation_avg
    type: number
    sql: ${TABLE}."Utilization In - Baseline Deviation (avg)"

  - dimension: utilization_in__baseline_exception_count_sum
    type: number
    sql: ${TABLE}."Utilization In - Baseline Exception Count (sum)"

  - dimension: utilization_in__baseline_exception_rate_avg
    type: number
    sql: ${TABLE}."Utilization In - Baseline Exception Rate (avg)"

  - dimension: utilization_in__days_to_threshold_min
    type: number
    sql: ${TABLE}."Utilization In - Days To Threshold (min)"

  - dimension: utilization_in__forecast_baseline_12_week_avg
    type: number
    sql: ${TABLE}."Utilization In - Forecast Baseline (12 week) (avg)"

  - dimension: utilization_in__forecast_baseline_4_week_avg
    type: number
    sql: ${TABLE}."Utilization In - Forecast Baseline (4 week) (avg)"

  - dimension: utilization_in__forecast_baseline_8_week_avg
    type: number
    sql: ${TABLE}."Utilization In - Forecast Baseline (8 week) (avg)"

  - dimension: utilization_in__forecast_lower_normal_12_week_min
    type: number
    sql: ${TABLE}."Utilization In - Forecast Lower Normal (12 week) (min)"

  - dimension: utilization_in__forecast_lower_normal_4_week_min
    type: number
    sql: ${TABLE}."Utilization In - Forecast Lower Normal (4 week) (min)"

  - dimension: utilization_in__forecast_lower_normal_8_week_min
    type: number
    sql: ${TABLE}."Utilization In - Forecast Lower Normal (8 week) (min)"

  - dimension: utilization_in__forecast_upper_normal_12_week_max
    type: number
    sql: ${TABLE}."Utilization In - Forecast Upper Normal (12 week) (max)"

  - dimension: utilization_in__forecast_upper_normal_4_week_max
    type: number
    sql: ${TABLE}."Utilization In - Forecast Upper Normal (4 week) (max)"

  - dimension: utilization_in__forecast_upper_normal_8_week_max
    type: number
    sql: ${TABLE}."Utilization In - Forecast Upper Normal (8 week) (max)"

  - dimension: utilization_in__lower_normal_min
    type: number
    sql: ${TABLE}."Utilization In - Lower Normal (min)"

  - dimension: utilization_in__lower_threshold_min
    type: number
    sql: ${TABLE}."Utilization In - Lower Threshold (min)"

  - dimension: utilization_in__slope_avg
    type: number
    sql: ${TABLE}."Utilization In - Slope (avg)"

  - dimension: utilization_in__threshold_exception_count_sum
    type: number
    sql: ${TABLE}."Utilization In - Threshold Exception Count (sum)"

  - dimension: utilization_in__threshold_exception_rate_avg
    type: number
    sql: ${TABLE}."Utilization In - Threshold Exception Rate (avg)"

  - dimension: utilization_in__upper_normal_max
    type: number
    sql: ${TABLE}."Utilization In - Upper Normal (max)"

  - dimension: utilization_in__upper_threshold_max
    type: number
    sql: ${TABLE}."Utilization In - Upper Threshold (max)"

  - dimension: utilization_in_avg
    type: number
    sql: ${TABLE}."Utilization In (avg)"

  - dimension: utilization_in_max
    type: number
    sql: ${TABLE}."Utilization In (max)"

  - dimension: utilization_in_min
    type: number
    sql: ${TABLE}."Utilization In (min)"

  - dimension: utilization_max
    type: number
    sql: ${TABLE}."Utilization (max)"

  - dimension: utilization_min
    type: number
    sql: ${TABLE}."Utilization (min)"

  - dimension: utilization_out__baseline_average_avg
    type: number
    sql: ${TABLE}."Utilization Out - Baseline Average (avg)"

  - dimension: utilization_out__baseline_deviation_avg
    type: number
    sql: ${TABLE}."Utilization Out - Baseline Deviation (avg)"

  - dimension: utilization_out__baseline_exception_count_sum
    type: number
    sql: ${TABLE}."Utilization Out - Baseline Exception Count (sum)"

  - dimension: utilization_out__baseline_exception_rate_avg
    type: number
    sql: ${TABLE}."Utilization Out - Baseline Exception Rate (avg)"

  - dimension: utilization_out__days_to_threshold_min
    type: number
    sql: ${TABLE}."Utilization Out - Days To Threshold (min)"

  - dimension: utilization_out__forecast_baseline_12_week_avg
    type: number
    sql: ${TABLE}."Utilization Out - Forecast Baseline (12 week) (avg)"

  - dimension: utilization_out__forecast_baseline_4_week_avg
    type: number
    sql: ${TABLE}."Utilization Out - Forecast Baseline (4 week) (avg)"

  - dimension: utilization_out__forecast_baseline_8_week_avg
    type: number
    sql: ${TABLE}."Utilization Out - Forecast Baseline (8 week) (avg)"

  - dimension: utilization_out__forecast_lower_normal_12_week_min
    type: number
    sql: ${TABLE}."Utilization Out - Forecast Lower Normal (12 week) (min)"

  - dimension: utilization_out__forecast_lower_normal_4_week_min
    type: number
    sql: ${TABLE}."Utilization Out - Forecast Lower Normal (4 week) (min)"

  - dimension: utilization_out__forecast_lower_normal_8_week_min
    type: number
    sql: ${TABLE}."Utilization Out - Forecast Lower Normal (8 week) (min)"

  - dimension: utilization_out__forecast_upper_normal_12_week_max
    type: number
    sql: ${TABLE}."Utilization Out - Forecast Upper Normal (12 week) (max)"

  - dimension: utilization_out__forecast_upper_normal_4_week_max
    type: number
    sql: ${TABLE}."Utilization Out - Forecast Upper Normal (4 week) (max)"

  - dimension: utilization_out__forecast_upper_normal_8_week_max
    type: number
    sql: ${TABLE}."Utilization Out - Forecast Upper Normal (8 week) (max)"

  - dimension: utilization_out__lower_normal_min
    type: number
    sql: ${TABLE}."Utilization Out - Lower Normal (min)"

  - dimension: utilization_out__lower_threshold_min
    type: number
    sql: ${TABLE}."Utilization Out - Lower Threshold (min)"

  - dimension: utilization_out__slope_avg
    type: number
    sql: ${TABLE}."Utilization Out - Slope (avg)"

  - dimension: utilization_out__threshold_exception_count_sum
    type: number
    sql: ${TABLE}."Utilization Out - Threshold Exception Count (sum)"

  - dimension: utilization_out__threshold_exception_rate_avg
    type: number
    sql: ${TABLE}."Utilization Out - Threshold Exception Rate (avg)"

  - dimension: utilization_out__upper_normal_max
    type: number
    sql: ${TABLE}."Utilization Out - Upper Normal (max)"

  - dimension: utilization_out__upper_threshold_max
    type: number
    sql: ${TABLE}."Utilization Out - Upper Threshold (max)"

  - dimension: utilization_out_avg
    type: number
    sql: ${TABLE}."Utilization Out (avg)"

  - dimension: utilization_out_max
    type: number
    sql: ${TABLE}."Utilization Out (max)"

  - dimension: utilization_out_min
    type: number
    sql: ${TABLE}."Utilization Out (min)"

  - dimension: volume__bytes_in_sum
    type: number
    sql: ${TABLE}."Volume - Bytes In (sum)"

  - dimension: volume__bytes_out_sum
    type: number
    sql: ${TABLE}."Volume - Bytes Out (sum)"

  - dimension: volume__bytes_sum
    type: number
    sql: ${TABLE}."Volume - Bytes (sum)"

  - dimension: volume__packets_in_sum
    type: number
    sql: ${TABLE}."Volume - Packets In (sum)"

  - dimension: volume__packets_out_sum
    type: number
    sql: ${TABLE}."Volume - Packets Out (sum)"

  - dimension: volume__packets_sum
    type: number
    sql: ${TABLE}."Volume - Packets (sum)"

  - dimension_group: week
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.Week

  - dimension: wlan_fcs_error_count_sum
    type: number
    sql: ${TABLE}."WLAN FCS Error Count (sum)"

  - dimension: wlan_fcs_error_rate__lower_threshold_min
    type: number
    sql: ${TABLE}."WLAN FCS Error Rate - Lower Threshold (min)"

  - dimension: wlan_fcs_error_rate__threshold_exception_count_sum
    type: number
    sql: ${TABLE}."WLAN FCS Error Rate - Threshold Exception Count (sum)"

  - dimension: wlan_fcs_error_rate__threshold_exception_rate_avg
    type: number
    sql: ${TABLE}."WLAN FCS Error Rate - Threshold Exception Rate (avg)"

  - dimension: wlan_fcs_error_rate__upper_threshold_max
    type: number
    sql: ${TABLE}."WLAN FCS Error Rate - Upper Threshold (max)"

  - dimension: wlan_fcs_error_rate_avg
    type: number
    sql: ${TABLE}."WLAN FCS Error Rate (avg)"

  - dimension: wlan_fcs_error_rate_max
    type: number
    sql: ${TABLE}."WLAN FCS Error Rate (max)"

  - dimension: wlan_fcs_error_rate_min
    type: number
    sql: ${TABLE}."WLAN FCS Error Rate (min)"

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - object_name
    - sec_group_name
    - tenant_name
    - node_short_name
    - node_name
    - interface_name
    - qualified_interface_name
    - user_tzname

