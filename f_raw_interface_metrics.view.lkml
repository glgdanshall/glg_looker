view: f_raw_interface_metrics {
  sql_table_name: public.f_Raw_InterfaceMetrics ;;

  dimension_group: 10_minute {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}."10 Minute" ;;
  }

  dimension: 10_minute_of_day {
    type: string
    sql: ${TABLE}."10 Minute (of Day)" ;;
  }

  dimension_group: 5_minute {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}."5 Minute" ;;
  }

  dimension: 5_minute_of_day {
    type: string
    sql: ${TABLE}."5 Minute (of Day)" ;;
  }

  dimension: ackfailure_count {
    type: number
    sql: ${TABLE}.ACKFailureCount ;;
  }

  dimension: africaaddis_ababa {
    type: number
    sql: ${TABLE}."Africa/Addis_Ababa" ;;
  }

  dimension: africacairo {
    type: number
    sql: ${TABLE}."Africa/Cairo" ;;
  }

  dimension: africajohannesburg {
    type: number
    sql: ${TABLE}."Africa/Johannesburg" ;;
  }

  dimension: americaanchorage {
    type: number
    sql: ${TABLE}."America/Anchorage" ;;
  }

  dimension: americabogota {
    type: number
    sql: ${TABLE}."America/Bogota" ;;
  }

  dimension: americabuenos_aires {
    type: number
    sql: ${TABLE}."America/Buenos_Aires" ;;
  }

  dimension: americachicago {
    type: number
    sql: ${TABLE}."America/Chicago" ;;
  }

  dimension: americacosta_rica {
    type: number
    sql: ${TABLE}."America/Costa_Rica" ;;
  }

  dimension: americadenver {
    type: number
    sql: ${TABLE}."America/Denver" ;;
  }

  dimension: americalos_angeles {
    type: number
    sql: ${TABLE}."America/Los_Angeles" ;;
  }

  dimension: americanew_york {
    type: number
    sql: ${TABLE}."America/New_York" ;;
  }

  dimension: americanoronha {
    type: number
    sql: ${TABLE}."America/Noronha" ;;
  }

  dimension: americapuerto_rico {
    type: number
    sql: ${TABLE}."America/Puerto_Rico" ;;
  }

  dimension: americast_johns {
    type: number
    sql: ${TABLE}."America/St_Johns" ;;
  }

  dimension: asiacalcutta {
    type: number
    sql: ${TABLE}."Asia/Calcutta" ;;
  }

  dimension: asiadhaka {
    type: number
    sql: ${TABLE}."Asia/Dhaka" ;;
  }

  dimension: asiadubai {
    type: number
    sql: ${TABLE}."Asia/Dubai" ;;
  }

  dimension: asiahong_kong {
    type: number
    sql: ${TABLE}."Asia/Hong_Kong" ;;
  }

  dimension: asiajerusalem {
    type: number
    sql: ${TABLE}."Asia/Jerusalem" ;;
  }

  dimension: asiakabul {
    type: number
    sql: ${TABLE}."Asia/Kabul" ;;
  }

  dimension: asiakarachi {
    type: number
    sql: ${TABLE}."Asia/Karachi" ;;
  }

  dimension: asiamagadan {
    type: number
    sql: ${TABLE}."Asia/Magadan" ;;
  }

  dimension: asiasaigon {
    type: number
    sql: ${TABLE}."Asia/Saigon" ;;
  }

  dimension: asiatehran {
    type: number
    sql: ${TABLE}."Asia/Tehran" ;;
  }

  dimension: asiatokyo {
    type: number
    sql: ${TABLE}."Asia/Tokyo" ;;
  }

  dimension: atlanticazores {
    type: number
    sql: ${TABLE}."Atlantic/Azores" ;;
  }

  dimension: australiaadelaide {
    type: number
    sql: ${TABLE}."Australia/Adelaide" ;;
  }

  dimension: australiaperth {
    type: number
    sql: ${TABLE}."Australia/Perth" ;;
  }

  dimension: australiasydney {
    type: number
    sql: ${TABLE}."Australia/Sydney" ;;
  }

  dimension: availability {
    type: number
    sql: ${TABLE}.Availability ;;
  }

  dimension: availability__lower_threshold {
    type: number
    sql: ${TABLE}."Availability - Lower Threshold" ;;
  }

  dimension: availability__threshold_exception_count {
    type: number
    sql: ${TABLE}."Availability - Threshold Exception Count" ;;
  }

  dimension: availability__threshold_exception_rate {
    type: number
    sql: ${TABLE}."Availability - Threshold Exception Rate" ;;
  }

  dimension: availability__upper_threshold {
    type: number
    sql: ${TABLE}."Availability - Upper Threshold" ;;
  }

  dimension: baseline_exception_rate {
    type: number
    sql: ${TABLE}."Baseline Exception Rate" ;;
  }

  dimension: broadcast__packets {
    type: number
    sql: ${TABLE}."Broadcast - Packets" ;;
  }

  dimension: broadcast__packets_in {
    type: number
    sql: ${TABLE}."Broadcast - Packets In" ;;
  }

  dimension: broadcast__packets_out {
    type: number
    sql: ${TABLE}."Broadcast - Packets Out" ;;
  }

  dimension_group: day {
    type: time
    timeframes: [date, week, month]
    convert_tz: no
    sql: ${TABLE}."Day" ;;
  }

  dimension: day_of_month {
    type: number
    sql: ${TABLE}."Day (of Month)" ;;
  }

  dimension: day_of_week {
    type: number
    sql: ${TABLE}."Day (of Week)" ;;
  }

  dimension: default_server_tz {
    type: number
    sql: ${TABLE}.DefaultServerTZ ;;
  }

  dimension: discard_rate {
    type: number
    sql: ${TABLE}."Discard Rate" ;;
  }

  dimension: discard_rate__lower_threshold {
    type: number
    sql: ${TABLE}."Discard Rate - Lower Threshold" ;;
  }

  dimension: discard_rate__threshold_exception_count {
    type: number
    sql: ${TABLE}."Discard Rate - Threshold Exception Count" ;;
  }

  dimension: discard_rate__threshold_exception_rate {
    type: number
    sql: ${TABLE}."Discard Rate - Threshold Exception Rate" ;;
  }

  dimension: discard_rate__upper_threshold {
    type: number
    sql: ${TABLE}."Discard Rate - Upper Threshold" ;;
  }

  dimension: discard_rate_in {
    type: number
    sql: ${TABLE}."Discard Rate In" ;;
  }

  dimension: discard_rate_in__lower_threshold {
    type: number
    sql: ${TABLE}."Discard Rate In - Lower Threshold" ;;
  }

  dimension: discard_rate_in__threshold_exception_count {
    type: number
    sql: ${TABLE}."Discard Rate In - Threshold Exception Count" ;;
  }

  dimension: discard_rate_in__threshold_exception_rate {
    type: number
    sql: ${TABLE}."Discard Rate In - Threshold Exception Rate" ;;
  }

  dimension: discard_rate_in__upper_threshold {
    type: number
    sql: ${TABLE}."Discard Rate In - Upper Threshold" ;;
  }

  dimension: discard_rate_out {
    type: number
    sql: ${TABLE}."Discard Rate Out" ;;
  }

  dimension: discard_rate_out__lower_threshold {
    type: number
    sql: ${TABLE}."Discard Rate Out - Lower Threshold" ;;
  }

  dimension: discard_rate_out__threshold_exception_count {
    type: number
    sql: ${TABLE}."Discard Rate Out - Threshold Exception Count" ;;
  }

  dimension: discard_rate_out__threshold_exception_rate {
    type: number
    sql: ${TABLE}."Discard Rate Out - Threshold Exception Rate" ;;
  }

  dimension: discard_rate_out__upper_threshold {
    type: number
    sql: ${TABLE}."Discard Rate Out - Upper Threshold" ;;
  }

  dimension: discards__packets {
    type: number
    sql: ${TABLE}."Discards - Packets" ;;
  }

  dimension: discards__packets_in {
    type: number
    sql: ${TABLE}."Discards - Packets In" ;;
  }

  dimension: discards__packets_out {
    type: number
    sql: ${TABLE}."Discards - Packets Out" ;;
  }

  dimension: dsx1_bess_rate {
    type: number
    sql: ${TABLE}."DSx1BESs Rate" ;;
  }

  dimension: dsx1_csss_rate {
    type: number
    sql: ${TABLE}."DSx1CSSs Rate" ;;
  }

  dimension: dsx1_dms_rate {
    type: number
    sql: ${TABLE}."DSx1DMs Rate" ;;
  }

  dimension: dsx1_ess_rate {
    type: number
    sql: ${TABLE}."DSx1ESs Rate" ;;
  }

  dimension: dsx1_lcvssec {
    type: number
    sql: ${TABLE}."DSx1LCVs/sec" ;;
  }

  dimension: dsx1_less_rate {
    type: number
    sql: ${TABLE}."DSx1LESs Rate" ;;
  }

  dimension: dsx1_pcvssec {
    type: number
    sql: ${TABLE}."DSx1PCVs/sec" ;;
  }

  dimension: dsx1_sefss_rate {
    type: number
    sql: ${TABLE}."DSx1SEFSs Rate" ;;
  }

  dimension: dsx1_sess_rate {
    type: number
    sql: ${TABLE}."DSx1SESs Rate" ;;
  }

  dimension: dsx1_uass_rate {
    type: number
    sql: ${TABLE}."DSx1UASs Rate" ;;
  }

  dimension: dsx3_ccvssec {
    type: number
    sql: ${TABLE}."DSx3CCVs/sec" ;;
  }

  dimension: dsx3_cess_rate {
    type: number
    sql: ${TABLE}."DSx3CESs Rate" ;;
  }

  dimension: dsx3_csess_rate {
    type: number
    sql: ${TABLE}."DSx3CSESs Rate" ;;
  }

  dimension: dsx3_lcvssec {
    type: number
    sql: ${TABLE}."DSx3LCVs/sec" ;;
  }

  dimension: dsx3_less_rate {
    type: number
    sql: ${TABLE}."DSx3LESs Rate" ;;
  }

  dimension: dsx3_pcvssec {
    type: number
    sql: ${TABLE}."DSx3PCVs/sec" ;;
  }

  dimension: dsx3_pess_rate {
    type: number
    sql: ${TABLE}."DSx3PESs Rate" ;;
  }

  dimension: dsx3_psess_rate {
    type: number
    sql: ${TABLE}."DSx3PSESs Rate" ;;
  }

  dimension: dsx3_sefss_rate {
    type: number
    sql: ${TABLE}."DSx3SEFSs Rate" ;;
  }

  dimension: dsx3_uass_rate {
    type: number
    sql: ${TABLE}."DSx3UASs Rate" ;;
  }

  dimension: error_rate {
    type: number
    sql: ${TABLE}."Error Rate" ;;
  }

  dimension: error_rate__lower_threshold {
    type: number
    sql: ${TABLE}."Error Rate - Lower Threshold" ;;
  }

  dimension: error_rate__threshold_exception_count {
    type: number
    sql: ${TABLE}."Error Rate - Threshold Exception Count" ;;
  }

  dimension: error_rate__threshold_exception_rate {
    type: number
    sql: ${TABLE}."Error Rate - Threshold Exception Rate" ;;
  }

  dimension: error_rate__upper_threshold {
    type: number
    sql: ${TABLE}."Error Rate - Upper Threshold" ;;
  }

  dimension: error_rate_in {
    type: number
    sql: ${TABLE}."Error Rate In" ;;
  }

  dimension: error_rate_in__lower_threshold {
    type: number
    sql: ${TABLE}."Error Rate In - Lower Threshold" ;;
  }

  dimension: error_rate_in__threshold_exception_count {
    type: number
    sql: ${TABLE}."Error Rate In - Threshold Exception Count" ;;
  }

  dimension: error_rate_in__threshold_exception_rate {
    type: number
    sql: ${TABLE}."Error Rate In - Threshold Exception Rate" ;;
  }

  dimension: error_rate_in__upper_threshold {
    type: number
    sql: ${TABLE}."Error Rate In - Upper Threshold" ;;
  }

  dimension: error_rate_out {
    type: number
    sql: ${TABLE}."Error Rate Out" ;;
  }

  dimension: error_rate_out__lower_threshold {
    type: number
    sql: ${TABLE}."Error Rate Out - Lower Threshold" ;;
  }

  dimension: error_rate_out__threshold_exception_count {
    type: number
    sql: ${TABLE}."Error Rate Out - Threshold Exception Count" ;;
  }

  dimension: error_rate_out__threshold_exception_rate {
    type: number
    sql: ${TABLE}."Error Rate Out - Threshold Exception Rate" ;;
  }

  dimension: error_rate_out__upper_threshold {
    type: number
    sql: ${TABLE}."Error Rate Out - Upper Threshold" ;;
  }

  dimension: errors__packets {
    type: number
    sql: ${TABLE}."Errors - Packets" ;;
  }

  dimension: errors__packets_in {
    type: number
    sql: ${TABLE}."Errors - Packets In" ;;
  }

  dimension: errors__packets_out {
    type: number
    sql: ${TABLE}."Errors - Packets Out" ;;
  }

  dimension: europehelsinki {
    type: number
    sql: ${TABLE}."Europe/Helsinki" ;;
  }

  dimension: europelondon {
    type: number
    sql: ${TABLE}."Europe/London" ;;
  }

  dimension: europemoscow {
    type: number
    sql: ${TABLE}."Europe/Moscow" ;;
  }

  dimension: europerome {
    type: number
    sql: ${TABLE}."Europe/Rome" ;;
  }

  dimension: frame_duplicate_count {
    type: number
    sql: ${TABLE}.FrameDuplicateCount ;;
  }

  dimension: gmt {
    type: number
    sql: ${TABLE}.GMT ;;
  }

  dimension_group: half_hour {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}."Half Hour" ;;
  }

  dimension: half_hour_of_day {
    type: string
    sql: ${TABLE}."Half Hour (of Day)" ;;
  }

  dimension_group: hour {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}."Hour" ;;
  }

  dimension: hour_epoch {
    type: number
    sql: ${TABLE}."Hour (epoch)" ;;
  }

  dimension: hour_of_day {
    type: string
    sql: ${TABLE}."Hour (of Day)" ;;
  }

  dimension: interface_alias {
    type: string
    sql: ${TABLE}."Interface Alias" ;;
  }

  dimension: interface_annotation {
    type: string
    sql: ${TABLE}."Interface Annotation" ;;
  }

  dimension: interface_descr {
    type: string
    sql: ${TABLE}."Interface Descr" ;;
  }

  dimension: interface_id {
    type: number
    sql: ${TABLE}."Interface ID" ;;
  }

  dimension: interface_index {
    type: number
    sql: ${TABLE}."Interface Index" ;;
  }

  dimension: interface_name {
    type: string
    sql: ${TABLE}."Interface Name" ;;
  }

  dimension: interface_odbid {
    type: string
    sql: ${TABLE}."Interface ODBID" ;;
  }

  dimension: interface_physical_address {
    type: string
    sql: ${TABLE}."Interface Physical Address" ;;
  }

  dimension: interface_speed_inout {
    type: string
    sql: ${TABLE}."Interface Speed (In:Out)" ;;
  }

  dimension: interface_type {
    type: string
    sql: ${TABLE}."Interface Type" ;;
  }

  dimension: interface_uuid {
    type: string
    sql: ${TABLE}."Interface UUID" ;;
  }

  dimension: invalid_data {
    type: number
    sql: ${TABLE}."Invalid Data" ;;
  }

  dimension: lan_alignment_errors {
    type: number
    sql: ${TABLE}."LAN Alignment Errors" ;;
  }

  dimension: lan_collision_count {
    type: number
    sql: ${TABLE}."LAN Collision Count" ;;
  }

  dimension: lan_collision_rate {
    type: number
    sql: ${TABLE}."LAN Collision Rate" ;;
  }

  dimension: lan_deferred_frames {
    type: number
    sql: ${TABLE}."LAN Deferred Frames" ;;
  }

  dimension: lan_fcs_error_count {
    type: number
    sql: ${TABLE}."LAN FCS Error Count" ;;
  }

  dimension: lan_fcs_error_rate {
    type: number
    sql: ${TABLE}."LAN FCS Error Rate" ;;
  }

  dimension: lan_fcs_error_rate__lower_threshold {
    type: number
    sql: ${TABLE}."LAN FCS Error Rate - Lower Threshold" ;;
  }

  dimension: lan_fcs_error_rate__threshold_exception_count {
    type: number
    sql: ${TABLE}."LAN FCS Error Rate - Threshold Exception Count" ;;
  }

  dimension: lan_fcs_error_rate__threshold_exception_rate {
    type: number
    sql: ${TABLE}."LAN FCS Error Rate - Threshold Exception Rate" ;;
  }

  dimension: lan_fcs_error_rate__upper_threshold {
    type: number
    sql: ${TABLE}."LAN FCS Error Rate - Upper Threshold" ;;
  }

  dimension_group: lt_time_stamp {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.lt_TimeStamp ;;
  }

  dimension: maxed_out_transmit_attempts {
    type: number
    sql: ${TABLE}.MaxedOutTransmitAttempts ;;
  }

  dimension_group: minute {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}."Minute" ;;
  }

  dimension: minute_epoch {
    type: number
    sql: ${TABLE}."Minute (epoch)" ;;
  }

  dimension: minute_of_day {
    type: string
    sql: ${TABLE}."Minute (of Day)" ;;
  }

  dimension: month {
    type: string
    sql: ${TABLE}."Month" ;;
  }

  dimension: multicast__packets {
    type: number
    sql: ${TABLE}."Multicast - Packets" ;;
  }

  dimension: multicast__packets_in {
    type: number
    sql: ${TABLE}."Multicast - Packets In" ;;
  }

  dimension: multicast__packets_out {
    type: number
    sql: ${TABLE}."Multicast - Packets Out" ;;
  }

  dimension: node_annotation {
    type: string
    sql: ${TABLE}."Node Annotation" ;;
  }

  dimension: node_contact {
    type: string
    sql: ${TABLE}."Node Contact" ;;
  }

  dimension: node_family {
    type: string
    sql: ${TABLE}."Node Family" ;;
  }

  dimension: node_id {
    type: number
    sql: ${TABLE}."Node ID" ;;
  }

  dimension: node_location {
    type: string
    sql: ${TABLE}."Node Location" ;;
  }

  dimension: node_name {
    type: string
    sql: ${TABLE}."Node Name" ;;
  }

  dimension: node_odbid {
    type: string
    sql: ${TABLE}."Node ODBID" ;;
  }

  dimension: node_short_name {
    type: string
    sql: ${TABLE}."Node Short Name" ;;
  }

  dimension: node_uuid {
    type: string
    sql: ${TABLE}."Node UUID" ;;
  }

  dimension: node_vendor {
    type: string
    sql: ${TABLE}."Node Vendor" ;;
  }

  dimension: non_unicast__packets {
    type: number
    sql: ${TABLE}."NonUnicast - Packets" ;;
  }

  dimension: non_unicast__packets_in {
    type: number
    sql: ${TABLE}."NonUnicast - Packets In" ;;
  }

  dimension: non_unicast__packets_out {
    type: number
    sql: ${TABLE}."NonUnicast - Packets Out" ;;
  }

  dimension: num_active_bridges {
    type: number
    sql: ${TABLE}.NumActiveBridges ;;
  }

  dimension: num_active_repeaters {
    type: number
    sql: ${TABLE}.NumActiveRepeaters ;;
  }

  dimension: num_active_wireless_clients {
    type: number
    sql: ${TABLE}.NumActiveWirelessClients ;;
  }

  dimension: object_name {
    type: string
    sql: ${TABLE}."Object Name" ;;
  }

  dimension: object_type {
    type: string
    sql: ${TABLE}."Object Type" ;;
  }

  dimension: overall_days_to_threshold {
    type: number
    sql: ${TABLE}."Overall Days To Threshold" ;;
  }

  dimension: overall_exception_rate {
    type: number
    sql: ${TABLE}."Overall Exception Rate" ;;
  }

  dimension: pacificauckland {
    type: number
    sql: ${TABLE}."Pacific/Auckland" ;;
  }

  dimension: pacifichonolulu {
    type: number
    sql: ${TABLE}."Pacific/Honolulu" ;;
  }

  dimension: packet_size__bytes {
    type: number
    sql: ${TABLE}."Packet Size - Bytes" ;;
  }

  dimension: packet_size__bytes_in {
    type: number
    sql: ${TABLE}."Packet Size - Bytes In" ;;
  }

  dimension: packet_size__bytes_out {
    type: number
    sql: ${TABLE}."Packet Size - Bytes Out" ;;
  }

  dimension: partition_time_stamp {
    type: number
    sql: ${TABLE}.partition_TimeStamp ;;
  }

  dimension: period_length_secs {
    type: number
    sql: ${TABLE}."Period Length (secs)" ;;
  }

  dimension_group: qtr_hour {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}."Qtr Hour" ;;
  }

  dimension: qtr_hour_of_day {
    type: string
    sql: ${TABLE}."Qtr Hour (of Day)" ;;
  }

  dimension: qualified_interface_name {
    type: string
    sql: ${TABLE}."Qualified Interface Name" ;;
  }

  dimension: queue_drops__input_packets {
    type: number
    sql: ${TABLE}."Queue Drops - Input Packets" ;;
  }

  dimension: queue_drops__input_rate {
    type: number
    sql: ${TABLE}."Queue Drops - Input Rate" ;;
  }

  dimension: queue_drops__input_rate__lower_threshold {
    type: number
    sql: ${TABLE}."Queue Drops - Input Rate - Lower Threshold" ;;
  }

  dimension: queue_drops__input_rate__threshold_exception_count {
    type: number
    sql: ${TABLE}."Queue Drops - Input Rate - Threshold Exception Count" ;;
  }

  dimension: queue_drops__input_rate__threshold_exception_rate {
    type: number
    sql: ${TABLE}."Queue Drops - Input Rate - Threshold Exception Rate" ;;
  }

  dimension: queue_drops__input_rate__upper_threshold {
    type: number
    sql: ${TABLE}."Queue Drops - Input Rate - Upper Threshold" ;;
  }

  dimension: queue_drops__output_packets {
    type: number
    sql: ${TABLE}."Queue Drops - Output Packets" ;;
  }

  dimension: queue_drops__output_rate {
    type: number
    sql: ${TABLE}."Queue Drops - Output Rate" ;;
  }

  dimension: queue_drops__output_rate__lower_threshold {
    type: number
    sql: ${TABLE}."Queue Drops - Output Rate - Lower Threshold" ;;
  }

  dimension: queue_drops__output_rate__threshold_exception_count {
    type: number
    sql: ${TABLE}."Queue Drops - Output Rate - Threshold Exception Count" ;;
  }

  dimension: queue_drops__output_rate__threshold_exception_rate {
    type: number
    sql: ${TABLE}."Queue Drops - Output Rate - Threshold Exception Rate" ;;
  }

  dimension: queue_drops__output_rate__upper_threshold {
    type: number
    sql: ${TABLE}."Queue Drops - Output Rate - Upper Threshold" ;;
  }

  dimension: reboot {
    type: number
    sql: ${TABLE}.Reboot ;;
  }

  dimension: received_fragment_count {
    type: number
    sql: ${TABLE}.ReceivedFragmentCount ;;
  }

  dimension: rtsfailure_count {
    type: number
    sql: ${TABLE}.RTSFailureCount ;;
  }

  dimension: rtssuccess_count {
    type: number
    sql: ${TABLE}.RTSSuccessCount ;;
  }

  dimension: s_key_interface_uuid {
    type: number
    value_format_name: id
    sql: ${TABLE}."sKey_Interface UUID" ;;
  }

  dimension: sample_count {
    type: number
    sql: ${TABLE}."Sample Count" ;;
  }

  dimension: sec_group_name {
    type: string
    sql: ${TABLE}."SecGroup Name" ;;
  }

  dimension: sec_group_uuid {
    type: string
    sql: ${TABLE}."SecGroup UUID" ;;
  }

  dimension: snmp_response_time_msecs {
    type: number
    sql: ${TABLE}."SNMP Response Time (msecs)" ;;
  }

  dimension: sonet_far_end_line_cvssec {
    type: number
    sql: ${TABLE}."SonetFarEndLineCVs/sec" ;;
  }

  dimension: sonet_far_end_line_ess_rate {
    type: number
    sql: ${TABLE}."SonetFarEndLineESs Rate" ;;
  }

  dimension: sonet_far_end_line_sess_rate {
    type: number
    sql: ${TABLE}."SonetFarEndLineSESs Rate" ;;
  }

  dimension: sonet_far_end_line_uass_rate {
    type: number
    sql: ${TABLE}."SonetFarEndLineUASs Rate" ;;
  }

  dimension: sonet_far_end_path_cvssec {
    type: number
    sql: ${TABLE}."SonetFarEndPathCVs/sec" ;;
  }

  dimension: sonet_far_end_path_ess_rate {
    type: number
    sql: ${TABLE}."SonetFarEndPathESs Rate" ;;
  }

  dimension: sonet_far_end_path_sess_rate {
    type: number
    sql: ${TABLE}."SonetFarEndPathSESs Rate" ;;
  }

  dimension: sonet_far_end_path_uass_rate {
    type: number
    sql: ${TABLE}."SonetFarEndPathUASs Rate" ;;
  }

  dimension: sonet_line_ess_rate {
    type: number
    sql: ${TABLE}."SonetLineESs Rate" ;;
  }

  dimension: sonet_line_sess_rate {
    type: number
    sql: ${TABLE}."SonetLineSESs Rate" ;;
  }

  dimension: sonet_line_uass_rate {
    type: number
    sql: ${TABLE}."SonetLineUASs Rate" ;;
  }

  dimension: sonet_path_cvssec {
    type: number
    sql: ${TABLE}."SonetPathCVs/sec" ;;
  }

  dimension: sonet_path_ess_rate {
    type: number
    sql: ${TABLE}."SonetPathESs Rate" ;;
  }

  dimension: sonet_path_sess_rate {
    type: number
    sql: ${TABLE}."SonetPathSESs Rate" ;;
  }

  dimension: sonet_path_uass_rate {
    type: number
    sql: ${TABLE}."SonetPathUASs Rate" ;;
  }

  dimension: sonet_section_cvssec {
    type: number
    sql: ${TABLE}."SonetSectionCVs/sec" ;;
  }

  dimension: sonet_section_ess_rate {
    type: number
    sql: ${TABLE}."SonetSectionESs Rate" ;;
  }

  dimension: sonet_section_sefss_rate {
    type: number
    sql: ${TABLE}."SonetSectionSEFSs Rate" ;;
  }

  dimension: sonet_section_sess_rate {
    type: number
    sql: ${TABLE}."SonetSectionSESs Rate" ;;
  }

  dimension: stations_associated {
    type: number
    sql: ${TABLE}.StationsAssociated ;;
  }

  dimension: stations_authenticated {
    type: number
    sql: ${TABLE}.StationsAuthenticated ;;
  }

  dimension: stations_deauthenticated {
    type: number
    sql: ${TABLE}.StationsDeauthenticated ;;
  }

  dimension: stations_disassociated {
    type: number
    sql: ${TABLE}.StationsDisassociated ;;
  }

  dimension: stations_roamed_away {
    type: number
    sql: ${TABLE}.StationsRoamedAway ;;
  }

  dimension: stations_roamed_in {
    type: number
    sql: ${TABLE}.StationsRoamedIn ;;
  }

  dimension: successful_retry_count {
    type: number
    sql: ${TABLE}.SuccessfulRetryCount ;;
  }

  dimension: t_key_time_stamp {
    type: number
    sql: ${TABLE}.tKey_TimeStamp ;;
  }

  dimension_group: ta_period {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period ;;
  }

  dimension: target_error {
    type: number
    sql: ${TABLE}."Target Error" ;;
  }

  dimension: tenant_name {
    type: string
    sql: ${TABLE}."Tenant Name" ;;
  }

  dimension: tenant_uuid {
    type: string
    sql: ${TABLE}."Tenant UUID" ;;
  }

  dimension_group: this_day {
    type: time
    timeframes: [date, week, month]
    convert_tz: no
    sql: ${TABLE}."This Day" ;;
  }

  dimension_group: this_hour {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}."This Hour" ;;
  }

  dimension: this_hour_epoch {
    type: number
    sql: ${TABLE}."This Hour (epoch)" ;;
  }

  dimension_group: this_minute {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}."This Minute" ;;
  }

  dimension: this_minute_epoch {
    type: number
    sql: ${TABLE}."This Minute (epoch)" ;;
  }

  dimension_group: this_week {
    type: time
    timeframes: [date, week, month]
    convert_tz: no
    sql: ${TABLE}."This Week" ;;
  }

  dimension: threshold_exception_rate {
    type: number
    sql: ${TABLE}."Threshold Exception Rate" ;;
  }

  dimension: throughput_bps {
    type: number
    sql: ${TABLE}."Throughput (bps)" ;;
  }

  dimension: throughput_in_bps {
    type: number
    sql: ${TABLE}."Throughput In (bps)" ;;
  }

  dimension: throughput_out_bps {
    type: number
    sql: ${TABLE}."Throughput Out (bps)" ;;
  }

  dimension: transmitted_fragment_count {
    type: number
    sql: ${TABLE}.TransmittedFragmentCount ;;
  }

  dimension: undecryptable_frames {
    type: number
    sql: ${TABLE}.UndecryptableFrames ;;
  }

  dimension: unicast__packets {
    type: number
    sql: ${TABLE}."Unicast - Packets" ;;
  }

  dimension: unicast__packets_in {
    type: number
    sql: ${TABLE}."Unicast - Packets In" ;;
  }

  dimension: unicast__packets_out {
    type: number
    sql: ${TABLE}."Unicast - Packets Out" ;;
  }

  dimension: unknown_protocol__packets {
    type: number
    sql: ${TABLE}."Unknown Protocol - Packets" ;;
  }

  dimension: unresponsive_target {
    type: number
    sql: ${TABLE}."Unresponsive Target" ;;
  }

  dimension: user_tzname {
    type: string
    sql: ${TABLE}.UserTZName ;;
  }

  dimension: utilization {
    type: number
    sql: ${TABLE}.Utilization ;;
  }

  dimension: utilization__lower_threshold {
    type: number
    sql: ${TABLE}."Utilization - Lower Threshold" ;;
  }

  dimension: utilization__threshold_exception_count {
    type: number
    sql: ${TABLE}."Utilization - Threshold Exception Count" ;;
  }

  dimension: utilization__threshold_exception_rate {
    type: number
    sql: ${TABLE}."Utilization - Threshold Exception Rate" ;;
  }

  dimension: utilization__upper_threshold {
    type: number
    sql: ${TABLE}."Utilization - Upper Threshold" ;;
  }

  dimension: utilization_in {
    type: number
    sql: ${TABLE}."Utilization In" ;;
  }

  dimension: utilization_in__baseline_average {
    type: number
    sql: ${TABLE}."Utilization In - Baseline Average" ;;
  }

  dimension: utilization_in__baseline_deviation {
    type: number
    sql: ${TABLE}."Utilization In - Baseline Deviation" ;;
  }

  dimension: utilization_in__baseline_exception_count {
    type: number
    sql: ${TABLE}."Utilization In - Baseline Exception Count" ;;
  }

  dimension: utilization_in__baseline_exception_rate {
    type: number
    sql: ${TABLE}."Utilization In - Baseline Exception Rate" ;;
  }

  dimension: utilization_in__days_to_threshold {
    type: number
    sql: ${TABLE}."Utilization In - Days To Threshold" ;;
  }

  dimension: utilization_in__forecast_baseline_12_week {
    type: number
    sql: ${TABLE}."Utilization In - Forecast Baseline (12 week)" ;;
  }

  dimension: utilization_in__forecast_baseline_4_week {
    type: number
    sql: ${TABLE}."Utilization In - Forecast Baseline (4 week)" ;;
  }

  dimension: utilization_in__forecast_baseline_8_week {
    type: number
    sql: ${TABLE}."Utilization In - Forecast Baseline (8 week)" ;;
  }

  dimension: utilization_in__forecast_lower_normal_12_week {
    type: number
    sql: ${TABLE}."Utilization In - Forecast Lower Normal (12 week)" ;;
  }

  dimension: utilization_in__forecast_lower_normal_4_week {
    type: number
    sql: ${TABLE}."Utilization In - Forecast Lower Normal (4 week)" ;;
  }

  dimension: utilization_in__forecast_lower_normal_8_week {
    type: number
    sql: ${TABLE}."Utilization In - Forecast Lower Normal (8 week)" ;;
  }

  dimension: utilization_in__forecast_upper_normal_12_week {
    type: number
    sql: ${TABLE}."Utilization In - Forecast Upper Normal (12 week)" ;;
  }

  dimension: utilization_in__forecast_upper_normal_4_week {
    type: number
    sql: ${TABLE}."Utilization In - Forecast Upper Normal (4 week)" ;;
  }

  dimension: utilization_in__forecast_upper_normal_8_week {
    type: number
    sql: ${TABLE}."Utilization In - Forecast Upper Normal (8 week)" ;;
  }

  dimension: utilization_in__lower_normal {
    type: number
    sql: ${TABLE}."Utilization In - Lower Normal" ;;
  }

  dimension: utilization_in__lower_threshold {
    type: number
    sql: ${TABLE}."Utilization In - Lower Threshold" ;;
  }

  dimension: utilization_in__slope {
    type: number
    sql: ${TABLE}."Utilization In - Slope" ;;
  }

  dimension: utilization_in__threshold_exception_count {
    type: number
    sql: ${TABLE}."Utilization In - Threshold Exception Count" ;;
  }

  dimension: utilization_in__threshold_exception_rate {
    type: number
    sql: ${TABLE}."Utilization In - Threshold Exception Rate" ;;
  }

  dimension: utilization_in__upper_normal {
    type: number
    sql: ${TABLE}."Utilization In - Upper Normal" ;;
  }

  dimension: utilization_in__upper_threshold {
    type: number
    sql: ${TABLE}."Utilization In - Upper Threshold" ;;
  }

  dimension: utilization_out {
    type: number
    sql: ${TABLE}."Utilization Out" ;;
  }

  dimension: utilization_out__baseline_average {
    type: number
    sql: ${TABLE}."Utilization Out - Baseline Average" ;;
  }

  dimension: utilization_out__baseline_deviation {
    type: number
    sql: ${TABLE}."Utilization Out - Baseline Deviation" ;;
  }

  dimension: utilization_out__baseline_exception_count {
    type: number
    sql: ${TABLE}."Utilization Out - Baseline Exception Count" ;;
  }

  dimension: utilization_out__baseline_exception_rate {
    type: number
    sql: ${TABLE}."Utilization Out - Baseline Exception Rate" ;;
  }

  dimension: utilization_out__days_to_threshold {
    type: number
    sql: ${TABLE}."Utilization Out - Days To Threshold" ;;
  }

  dimension: utilization_out__forecast_baseline_12_week {
    type: number
    sql: ${TABLE}."Utilization Out - Forecast Baseline (12 week)" ;;
  }

  dimension: utilization_out__forecast_baseline_4_week {
    type: number
    sql: ${TABLE}."Utilization Out - Forecast Baseline (4 week)" ;;
  }

  dimension: utilization_out__forecast_baseline_8_week {
    type: number
    sql: ${TABLE}."Utilization Out - Forecast Baseline (8 week)" ;;
  }

  dimension: utilization_out__forecast_lower_normal_12_week {
    type: number
    sql: ${TABLE}."Utilization Out - Forecast Lower Normal (12 week)" ;;
  }

  dimension: utilization_out__forecast_lower_normal_4_week {
    type: number
    sql: ${TABLE}."Utilization Out - Forecast Lower Normal (4 week)" ;;
  }

  dimension: utilization_out__forecast_lower_normal_8_week {
    type: number
    sql: ${TABLE}."Utilization Out - Forecast Lower Normal (8 week)" ;;
  }

  dimension: utilization_out__forecast_upper_normal_12_week {
    type: number
    sql: ${TABLE}."Utilization Out - Forecast Upper Normal (12 week)" ;;
  }

  dimension: utilization_out__forecast_upper_normal_4_week {
    type: number
    sql: ${TABLE}."Utilization Out - Forecast Upper Normal (4 week)" ;;
  }

  dimension: utilization_out__forecast_upper_normal_8_week {
    type: number
    sql: ${TABLE}."Utilization Out - Forecast Upper Normal (8 week)" ;;
  }

  dimension: utilization_out__lower_normal {
    type: number
    sql: ${TABLE}."Utilization Out - Lower Normal" ;;
  }

  dimension: utilization_out__lower_threshold {
    type: number
    sql: ${TABLE}."Utilization Out - Lower Threshold" ;;
  }

  dimension: utilization_out__slope {
    type: number
    sql: ${TABLE}."Utilization Out - Slope" ;;
  }

  dimension: utilization_out__threshold_exception_count {
    type: number
    sql: ${TABLE}."Utilization Out - Threshold Exception Count" ;;
  }

  dimension: utilization_out__threshold_exception_rate {
    type: number
    sql: ${TABLE}."Utilization Out - Threshold Exception Rate" ;;
  }

  dimension: utilization_out__upper_normal {
    type: number
    sql: ${TABLE}."Utilization Out - Upper Normal" ;;
  }

  dimension: utilization_out__upper_threshold {
    type: number
    sql: ${TABLE}."Utilization Out - Upper Threshold" ;;
  }

  dimension: volume__bytes {
    type: number
    sql: ${TABLE}."Volume - Bytes" ;;
  }

  dimension: volume__bytes_in {
    type: number
    sql: ${TABLE}."Volume - Bytes In" ;;
  }

  dimension: volume__bytes_out {
    type: number
    sql: ${TABLE}."Volume - Bytes Out" ;;
  }

  dimension: volume__packets {
    type: number
    sql: ${TABLE}."Volume - Packets" ;;
  }

  dimension: volume__packets_in {
    type: number
    sql: ${TABLE}."Volume - Packets In" ;;
  }

  dimension: volume__packets_out {
    type: number
    sql: ${TABLE}."Volume - Packets Out" ;;
  }

  dimension_group: week {
    type: time
    timeframes: [date, week, month]
    convert_tz: no
    sql: ${TABLE}.Week ;;
  }

  dimension: wlan_fcs_error_count {
    type: number
    sql: ${TABLE}."WLAN FCS Error Count" ;;
  }

  dimension: wlan_fcs_error_rate {
    type: number
    sql: ${TABLE}."WLAN FCS Error Rate" ;;
  }

  dimension: wlan_fcs_error_rate__lower_threshold {
    type: number
    sql: ${TABLE}."WLAN FCS Error Rate - Lower Threshold" ;;
  }

  dimension: wlan_fcs_error_rate__threshold_exception_count {
    type: number
    sql: ${TABLE}."WLAN FCS Error Rate - Threshold Exception Count" ;;
  }

  dimension: wlan_fcs_error_rate__threshold_exception_rate {
    type: number
    sql: ${TABLE}."WLAN FCS Error Rate - Threshold Exception Rate" ;;
  }

  dimension: wlan_fcs_error_rate__upper_threshold {
    type: number
    sql: ${TABLE}."WLAN FCS Error Rate - Upper Threshold" ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      object_name,
      sec_group_name,
      tenant_name,
      node_short_name,
      node_name,
      interface_name,
      qualified_interface_name,
      user_tzname
    ]
  }
}
