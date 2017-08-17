view: f_raw_component_metrics {
  sql_table_name: public.f_Raw_ComponentMetrics ;;

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

  dimension: backplane_utilization {
    type: number
    sql: ${TABLE}."Backplane Utilization" ;;
  }

  dimension: backplane_utilization__baseline_average {
    type: number
    sql: ${TABLE}."Backplane Utilization - Baseline Average" ;;
  }

  dimension: backplane_utilization__baseline_deviation {
    type: number
    sql: ${TABLE}."Backplane Utilization - Baseline Deviation" ;;
  }

  dimension: backplane_utilization__baseline_exception_count {
    type: number
    sql: ${TABLE}."Backplane Utilization - Baseline Exception Count" ;;
  }

  dimension: backplane_utilization__baseline_exception_rate {
    type: number
    sql: ${TABLE}."Backplane Utilization - Baseline Exception Rate" ;;
  }

  dimension: backplane_utilization__days_to_threshold {
    type: number
    sql: ${TABLE}."Backplane Utilization - Days To Threshold" ;;
  }

  dimension: backplane_utilization__forecast_baseline_12_week {
    type: number
    sql: ${TABLE}."Backplane Utilization - Forecast Baseline (12 week)" ;;
  }

  dimension: backplane_utilization__forecast_baseline_4_week {
    type: number
    sql: ${TABLE}."Backplane Utilization - Forecast Baseline (4 week)" ;;
  }

  dimension: backplane_utilization__forecast_baseline_8_week {
    type: number
    sql: ${TABLE}."Backplane Utilization - Forecast Baseline (8 week)" ;;
  }

  dimension: backplane_utilization__forecast_lower_normal_12_week {
    type: number
    sql: ${TABLE}."Backplane Utilization - Forecast Lower Normal (12 week)" ;;
  }

  dimension: backplane_utilization__forecast_lower_normal_4_week {
    type: number
    sql: ${TABLE}."Backplane Utilization - Forecast Lower Normal (4 week)" ;;
  }

  dimension: backplane_utilization__forecast_lower_normal_8_week {
    type: number
    sql: ${TABLE}."Backplane Utilization - Forecast Lower Normal (8 week)" ;;
  }

  dimension: backplane_utilization__forecast_upper_normal_12_week {
    type: number
    sql: ${TABLE}."Backplane Utilization - Forecast Upper Normal (12 week)" ;;
  }

  dimension: backplane_utilization__forecast_upper_normal_4_week {
    type: number
    sql: ${TABLE}."Backplane Utilization - Forecast Upper Normal (4 week)" ;;
  }

  dimension: backplane_utilization__forecast_upper_normal_8_week {
    type: number
    sql: ${TABLE}."Backplane Utilization - Forecast Upper Normal (8 week)" ;;
  }

  dimension: backplane_utilization__lower_normal {
    type: number
    sql: ${TABLE}."Backplane Utilization - Lower Normal" ;;
  }

  dimension: backplane_utilization__lower_threshold {
    type: number
    sql: ${TABLE}."Backplane Utilization - Lower Threshold" ;;
  }

  dimension: backplane_utilization__slope {
    type: number
    sql: ${TABLE}."Backplane Utilization - Slope" ;;
  }

  dimension: backplane_utilization__threshold_exception_count {
    type: number
    sql: ${TABLE}."Backplane Utilization - Threshold Exception Count" ;;
  }

  dimension: backplane_utilization__threshold_exception_rate {
    type: number
    sql: ${TABLE}."Backplane Utilization - Threshold Exception Rate" ;;
  }

  dimension: backplane_utilization__upper_normal {
    type: number
    sql: ${TABLE}."Backplane Utilization - Upper Normal" ;;
  }

  dimension: backplane_utilization__upper_threshold {
    type: number
    sql: ${TABLE}."Backplane Utilization - Upper Threshold" ;;
  }

  dimension: baseline_exception_rate {
    type: number
    sql: ${TABLE}."Baseline Exception Rate" ;;
  }

  dimension: buffer_failure_rate {
    type: number
    sql: ${TABLE}."Buffer Failure Rate" ;;
  }

  dimension: buffer_failure_rate__lower_threshold {
    type: number
    sql: ${TABLE}."Buffer Failure Rate - Lower Threshold" ;;
  }

  dimension: buffer_failure_rate__threshold_exception_count {
    type: number
    sql: ${TABLE}."Buffer Failure Rate - Threshold Exception Count" ;;
  }

  dimension: buffer_failure_rate__threshold_exception_rate {
    type: number
    sql: ${TABLE}."Buffer Failure Rate - Threshold Exception Rate" ;;
  }

  dimension: buffer_failure_rate__upper_threshold {
    type: number
    sql: ${TABLE}."Buffer Failure Rate - Upper Threshold" ;;
  }

  dimension: buffer_failures {
    type: number
    sql: ${TABLE}."Buffer Failures" ;;
  }

  dimension: buffer_hits {
    type: number
    sql: ${TABLE}."Buffer Hits" ;;
  }

  dimension: buffer_miss_rate {
    type: number
    sql: ${TABLE}."Buffer Miss Rate" ;;
  }

  dimension: buffer_miss_rate__lower_threshold {
    type: number
    sql: ${TABLE}."Buffer Miss Rate - Lower Threshold" ;;
  }

  dimension: buffer_miss_rate__threshold_exception_count {
    type: number
    sql: ${TABLE}."Buffer Miss Rate - Threshold Exception Count" ;;
  }

  dimension: buffer_miss_rate__threshold_exception_rate {
    type: number
    sql: ${TABLE}."Buffer Miss Rate - Threshold Exception Rate" ;;
  }

  dimension: buffer_miss_rate__upper_threshold {
    type: number
    sql: ${TABLE}."Buffer Miss Rate - Upper Threshold" ;;
  }

  dimension: buffer_misses {
    type: number
    sql: ${TABLE}."Buffer Misses" ;;
  }

  dimension: buffer_no_memory_rate {
    type: number
    sql: ${TABLE}."Buffer NoMemory Rate" ;;
  }

  dimension: buffer_no_memory_rate__lower_threshold {
    type: number
    sql: ${TABLE}."Buffer NoMemory Rate - Lower Threshold" ;;
  }

  dimension: buffer_no_memory_rate__threshold_exception_count {
    type: number
    sql: ${TABLE}."Buffer NoMemory Rate - Threshold Exception Count" ;;
  }

  dimension: buffer_no_memory_rate__threshold_exception_rate {
    type: number
    sql: ${TABLE}."Buffer NoMemory Rate - Threshold Exception Rate" ;;
  }

  dimension: buffer_no_memory_rate__upper_threshold {
    type: number
    sql: ${TABLE}."Buffer NoMemory Rate - Upper Threshold" ;;
  }

  dimension: buffer_used {
    type: number
    sql: ${TABLE}."Buffer Used" ;;
  }

  dimension: buffer_utilization {
    type: number
    sql: ${TABLE}."Buffer Utilization" ;;
  }

  dimension: buffer_utilization__baseline_average {
    type: number
    sql: ${TABLE}."Buffer Utilization - Baseline Average" ;;
  }

  dimension: buffer_utilization__baseline_deviation {
    type: number
    sql: ${TABLE}."Buffer Utilization - Baseline Deviation" ;;
  }

  dimension: buffer_utilization__baseline_exception_count {
    type: number
    sql: ${TABLE}."Buffer Utilization - Baseline Exception Count" ;;
  }

  dimension: buffer_utilization__baseline_exception_rate {
    type: number
    sql: ${TABLE}."Buffer Utilization - Baseline Exception Rate" ;;
  }

  dimension: buffer_utilization__days_to_threshold {
    type: number
    sql: ${TABLE}."Buffer Utilization - Days To Threshold" ;;
  }

  dimension: buffer_utilization__forecast_baseline_12_week {
    type: number
    sql: ${TABLE}."Buffer Utilization - Forecast Baseline (12 week)" ;;
  }

  dimension: buffer_utilization__forecast_baseline_4_week {
    type: number
    sql: ${TABLE}."Buffer Utilization - Forecast Baseline (4 week)" ;;
  }

  dimension: buffer_utilization__forecast_baseline_8_week {
    type: number
    sql: ${TABLE}."Buffer Utilization - Forecast Baseline (8 week)" ;;
  }

  dimension: buffer_utilization__forecast_lower_normal_12_week {
    type: number
    sql: ${TABLE}."Buffer Utilization - Forecast Lower Normal (12 week)" ;;
  }

  dimension: buffer_utilization__forecast_lower_normal_4_week {
    type: number
    sql: ${TABLE}."Buffer Utilization - Forecast Lower Normal (4 week)" ;;
  }

  dimension: buffer_utilization__forecast_lower_normal_8_week {
    type: number
    sql: ${TABLE}."Buffer Utilization - Forecast Lower Normal (8 week)" ;;
  }

  dimension: buffer_utilization__forecast_upper_normal_12_week {
    type: number
    sql: ${TABLE}."Buffer Utilization - Forecast Upper Normal (12 week)" ;;
  }

  dimension: buffer_utilization__forecast_upper_normal_4_week {
    type: number
    sql: ${TABLE}."Buffer Utilization - Forecast Upper Normal (4 week)" ;;
  }

  dimension: buffer_utilization__forecast_upper_normal_8_week {
    type: number
    sql: ${TABLE}."Buffer Utilization - Forecast Upper Normal (8 week)" ;;
  }

  dimension: buffer_utilization__lower_normal {
    type: number
    sql: ${TABLE}."Buffer Utilization - Lower Normal" ;;
  }

  dimension: buffer_utilization__lower_threshold {
    type: number
    sql: ${TABLE}."Buffer Utilization - Lower Threshold" ;;
  }

  dimension: buffer_utilization__slope {
    type: number
    sql: ${TABLE}."Buffer Utilization - Slope" ;;
  }

  dimension: buffer_utilization__threshold_exception_count {
    type: number
    sql: ${TABLE}."Buffer Utilization - Threshold Exception Count" ;;
  }

  dimension: buffer_utilization__threshold_exception_rate {
    type: number
    sql: ${TABLE}."Buffer Utilization - Threshold Exception Rate" ;;
  }

  dimension: buffer_utilization__upper_normal {
    type: number
    sql: ${TABLE}."Buffer Utilization - Upper Normal" ;;
  }

  dimension: buffer_utilization__upper_threshold {
    type: number
    sql: ${TABLE}."Buffer Utilization - Upper Threshold" ;;
  }

  dimension: component_id {
    type: number
    sql: ${TABLE}."Component ID" ;;
  }

  dimension: component_name {
    type: string
    sql: ${TABLE}."Component Name" ;;
  }

  dimension: component_type {
    type: string
    sql: ${TABLE}."Component Type" ;;
  }

  dimension: component_uuid {
    type: string
    sql: ${TABLE}."Component UUID" ;;
  }

  dimension: cpu_1min_utilization {
    type: number
    sql: ${TABLE}."CPU 1min Utilization" ;;
  }

  dimension: cpu_1min_utilization__baseline_average {
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Baseline Average" ;;
  }

  dimension: cpu_1min_utilization__baseline_deviation {
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Baseline Deviation" ;;
  }

  dimension: cpu_1min_utilization__baseline_exception_count {
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Baseline Exception Count" ;;
  }

  dimension: cpu_1min_utilization__baseline_exception_rate {
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Baseline Exception Rate" ;;
  }

  dimension: cpu_1min_utilization__days_to_threshold {
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Days To Threshold" ;;
  }

  dimension: cpu_1min_utilization__forecast_baseline_12_week {
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Forecast Baseline (12 week)" ;;
  }

  dimension: cpu_1min_utilization__forecast_baseline_4_week {
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Forecast Baseline (4 week)" ;;
  }

  dimension: cpu_1min_utilization__forecast_baseline_8_week {
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Forecast Baseline (8 week)" ;;
  }

  dimension: cpu_1min_utilization__forecast_lower_normal_12_week {
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Forecast Lower Normal (12 week)" ;;
  }

  dimension: cpu_1min_utilization__forecast_lower_normal_4_week {
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Forecast Lower Normal (4 week)" ;;
  }

  dimension: cpu_1min_utilization__forecast_lower_normal_8_week {
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Forecast Lower Normal (8 week)" ;;
  }

  dimension: cpu_1min_utilization__forecast_upper_normal_12_week {
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Forecast Upper Normal (12 week)" ;;
  }

  dimension: cpu_1min_utilization__forecast_upper_normal_4_week {
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Forecast Upper Normal (4 week)" ;;
  }

  dimension: cpu_1min_utilization__forecast_upper_normal_8_week {
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Forecast Upper Normal (8 week)" ;;
  }

  dimension: cpu_1min_utilization__lower_normal {
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Lower Normal" ;;
  }

  dimension: cpu_1min_utilization__lower_threshold {
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Lower Threshold" ;;
  }

  dimension: cpu_1min_utilization__slope {
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Slope" ;;
  }

  dimension: cpu_1min_utilization__threshold_exception_count {
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Threshold Exception Count" ;;
  }

  dimension: cpu_1min_utilization__threshold_exception_rate {
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Threshold Exception Rate" ;;
  }

  dimension: cpu_1min_utilization__upper_normal {
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Upper Normal" ;;
  }

  dimension: cpu_1min_utilization__upper_threshold {
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Upper Threshold" ;;
  }

  dimension: cpu_5min_utilization {
    type: number
    sql: ${TABLE}."CPU 5min Utilization" ;;
  }

  dimension: cpu_5min_utilization__baseline_average {
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Baseline Average" ;;
  }

  dimension: cpu_5min_utilization__baseline_deviation {
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Baseline Deviation" ;;
  }

  dimension: cpu_5min_utilization__baseline_exception_count {
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Baseline Exception Count" ;;
  }

  dimension: cpu_5min_utilization__baseline_exception_rate {
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Baseline Exception Rate" ;;
  }

  dimension: cpu_5min_utilization__days_to_threshold {
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Days To Threshold" ;;
  }

  dimension: cpu_5min_utilization__forecast_baseline_12_week {
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Forecast Baseline (12 week)" ;;
  }

  dimension: cpu_5min_utilization__forecast_baseline_4_week {
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Forecast Baseline (4 week)" ;;
  }

  dimension: cpu_5min_utilization__forecast_baseline_8_week {
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Forecast Baseline (8 week)" ;;
  }

  dimension: cpu_5min_utilization__forecast_lower_normal_12_week {
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Forecast Lower Normal (12 week)" ;;
  }

  dimension: cpu_5min_utilization__forecast_lower_normal_4_week {
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Forecast Lower Normal (4 week)" ;;
  }

  dimension: cpu_5min_utilization__forecast_lower_normal_8_week {
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Forecast Lower Normal (8 week)" ;;
  }

  dimension: cpu_5min_utilization__forecast_upper_normal_12_week {
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Forecast Upper Normal (12 week)" ;;
  }

  dimension: cpu_5min_utilization__forecast_upper_normal_4_week {
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Forecast Upper Normal (4 week)" ;;
  }

  dimension: cpu_5min_utilization__forecast_upper_normal_8_week {
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Forecast Upper Normal (8 week)" ;;
  }

  dimension: cpu_5min_utilization__lower_normal {
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Lower Normal" ;;
  }

  dimension: cpu_5min_utilization__lower_threshold {
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Lower Threshold" ;;
  }

  dimension: cpu_5min_utilization__slope {
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Slope" ;;
  }

  dimension: cpu_5min_utilization__threshold_exception_count {
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Threshold Exception Count" ;;
  }

  dimension: cpu_5min_utilization__threshold_exception_rate {
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Threshold Exception Rate" ;;
  }

  dimension: cpu_5min_utilization__upper_normal {
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Upper Normal" ;;
  }

  dimension: cpu_5min_utilization__upper_threshold {
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Upper Threshold" ;;
  }

  dimension: cpu_5sec_utilization {
    type: number
    sql: ${TABLE}."CPU 5sec Utilization" ;;
  }

  dimension: cpu_5sec_utilization__baseline_average {
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Baseline Average" ;;
  }

  dimension: cpu_5sec_utilization__baseline_deviation {
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Baseline Deviation" ;;
  }

  dimension: cpu_5sec_utilization__baseline_exception_count {
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Baseline Exception Count" ;;
  }

  dimension: cpu_5sec_utilization__baseline_exception_rate {
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Baseline Exception Rate" ;;
  }

  dimension: cpu_5sec_utilization__days_to_threshold {
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Days To Threshold" ;;
  }

  dimension: cpu_5sec_utilization__forecast_baseline_12_week {
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Forecast Baseline (12 week)" ;;
  }

  dimension: cpu_5sec_utilization__forecast_baseline_4_week {
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Forecast Baseline (4 week)" ;;
  }

  dimension: cpu_5sec_utilization__forecast_baseline_8_week {
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Forecast Baseline (8 week)" ;;
  }

  dimension: cpu_5sec_utilization__forecast_lower_normal_12_week {
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Forecast Lower Normal (12 week)" ;;
  }

  dimension: cpu_5sec_utilization__forecast_lower_normal_4_week {
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Forecast Lower Normal (4 week)" ;;
  }

  dimension: cpu_5sec_utilization__forecast_lower_normal_8_week {
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Forecast Lower Normal (8 week)" ;;
  }

  dimension: cpu_5sec_utilization__forecast_upper_normal_12_week {
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Forecast Upper Normal (12 week)" ;;
  }

  dimension: cpu_5sec_utilization__forecast_upper_normal_4_week {
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Forecast Upper Normal (4 week)" ;;
  }

  dimension: cpu_5sec_utilization__forecast_upper_normal_8_week {
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Forecast Upper Normal (8 week)" ;;
  }

  dimension: cpu_5sec_utilization__lower_normal {
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Lower Normal" ;;
  }

  dimension: cpu_5sec_utilization__lower_threshold {
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Lower Threshold" ;;
  }

  dimension: cpu_5sec_utilization__slope {
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Slope" ;;
  }

  dimension: cpu_5sec_utilization__threshold_exception_count {
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Threshold Exception Count" ;;
  }

  dimension: cpu_5sec_utilization__threshold_exception_rate {
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Threshold Exception Rate" ;;
  }

  dimension: cpu_5sec_utilization__upper_normal {
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Upper Normal" ;;
  }

  dimension: cpu_5sec_utilization__upper_threshold {
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Upper Threshold" ;;
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

  dimension: disk_space_free__mb {
    type: number
    sql: ${TABLE}."Disk Space Free - MB" ;;
  }

  dimension: disk_space_total__mb {
    type: number
    sql: ${TABLE}."Disk Space Total - MB" ;;
  }

  dimension: disk_space_used__mb {
    type: number
    sql: ${TABLE}."Disk Space Used - MB" ;;
  }

  dimension: disk_space_utilization {
    type: number
    sql: ${TABLE}."Disk Space Utilization" ;;
  }

  dimension: disk_space_utilization__baseline_average {
    type: number
    sql: ${TABLE}."Disk Space Utilization - Baseline Average" ;;
  }

  dimension: disk_space_utilization__baseline_deviation {
    type: number
    sql: ${TABLE}."Disk Space Utilization - Baseline Deviation" ;;
  }

  dimension: disk_space_utilization__baseline_exception_count {
    type: number
    sql: ${TABLE}."Disk Space Utilization - Baseline Exception Count" ;;
  }

  dimension: disk_space_utilization__baseline_exception_rate {
    type: number
    sql: ${TABLE}."Disk Space Utilization - Baseline Exception Rate" ;;
  }

  dimension: disk_space_utilization__days_to_threshold {
    type: number
    sql: ${TABLE}."Disk Space Utilization - Days To Threshold" ;;
  }

  dimension: disk_space_utilization__forecast_baseline_12_week {
    type: number
    sql: ${TABLE}."Disk Space Utilization - Forecast Baseline (12 week)" ;;
  }

  dimension: disk_space_utilization__forecast_baseline_4_week {
    type: number
    sql: ${TABLE}."Disk Space Utilization - Forecast Baseline (4 week)" ;;
  }

  dimension: disk_space_utilization__forecast_baseline_8_week {
    type: number
    sql: ${TABLE}."Disk Space Utilization - Forecast Baseline (8 week)" ;;
  }

  dimension: disk_space_utilization__forecast_lower_normal_12_week {
    type: number
    sql: ${TABLE}."Disk Space Utilization - Forecast Lower Normal (12 week)" ;;
  }

  dimension: disk_space_utilization__forecast_lower_normal_4_week {
    type: number
    sql: ${TABLE}."Disk Space Utilization - Forecast Lower Normal (4 week)" ;;
  }

  dimension: disk_space_utilization__forecast_lower_normal_8_week {
    type: number
    sql: ${TABLE}."Disk Space Utilization - Forecast Lower Normal (8 week)" ;;
  }

  dimension: disk_space_utilization__forecast_upper_normal_12_week {
    type: number
    sql: ${TABLE}."Disk Space Utilization - Forecast Upper Normal (12 week)" ;;
  }

  dimension: disk_space_utilization__forecast_upper_normal_4_week {
    type: number
    sql: ${TABLE}."Disk Space Utilization - Forecast Upper Normal (4 week)" ;;
  }

  dimension: disk_space_utilization__forecast_upper_normal_8_week {
    type: number
    sql: ${TABLE}."Disk Space Utilization - Forecast Upper Normal (8 week)" ;;
  }

  dimension: disk_space_utilization__lower_normal {
    type: number
    sql: ${TABLE}."Disk Space Utilization - Lower Normal" ;;
  }

  dimension: disk_space_utilization__lower_threshold {
    type: number
    sql: ${TABLE}."Disk Space Utilization - Lower Threshold" ;;
  }

  dimension: disk_space_utilization__slope {
    type: number
    sql: ${TABLE}."Disk Space Utilization - Slope" ;;
  }

  dimension: disk_space_utilization__threshold_exception_count {
    type: number
    sql: ${TABLE}."Disk Space Utilization - Threshold Exception Count" ;;
  }

  dimension: disk_space_utilization__threshold_exception_rate {
    type: number
    sql: ${TABLE}."Disk Space Utilization - Threshold Exception Rate" ;;
  }

  dimension: disk_space_utilization__upper_normal {
    type: number
    sql: ${TABLE}."Disk Space Utilization - Upper Normal" ;;
  }

  dimension: disk_space_utilization__upper_threshold {
    type: number
    sql: ${TABLE}."Disk Space Utilization - Upper Threshold" ;;
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

  dimension: free_memory {
    type: number
    sql: ${TABLE}."Free Memory" ;;
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

  dimension: icmp_response_time_milliseconds {
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds)" ;;
  }

  dimension: icmp_response_time_milliseconds__baseline_average {
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Baseline Average" ;;
  }

  dimension: icmp_response_time_milliseconds__baseline_deviation {
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Baseline Deviation" ;;
  }

  dimension: icmp_response_time_milliseconds__baseline_exception_count {
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Baseline Exception Count" ;;
  }

  dimension: icmp_response_time_milliseconds__baseline_exception_rate {
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Baseline Exception Rate" ;;
  }

  dimension: icmp_response_time_milliseconds__days_to_threshold {
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Days To Threshold" ;;
  }

  dimension: icmp_response_time_milliseconds__forecast_baseline_12_week {
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Forecast Baseline (12 week)" ;;
  }

  dimension: icmp_response_time_milliseconds__forecast_baseline_4_week {
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Forecast Baseline (4 week)" ;;
  }

  dimension: icmp_response_time_milliseconds__forecast_baseline_8_week {
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Forecast Baseline (8 week)" ;;
  }

  dimension: icmp_response_time_milliseconds__forecast_lower_normal_12_week {
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Forecast Lower Normal (12 week)" ;;
  }

  dimension: icmp_response_time_milliseconds__forecast_lower_normal_4_week {
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Forecast Lower Normal (4 week)" ;;
  }

  dimension: icmp_response_time_milliseconds__forecast_lower_normal_8_week {
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Forecast Lower Normal (8 week)" ;;
  }

  dimension: icmp_response_time_milliseconds__forecast_upper_normal_12_week {
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Forecast Upper Normal (12 week)" ;;
  }

  dimension: icmp_response_time_milliseconds__forecast_upper_normal_4_week {
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Forecast Upper Normal (4 week)" ;;
  }

  dimension: icmp_response_time_milliseconds__forecast_upper_normal_8_week {
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Forecast Upper Normal (8 week)" ;;
  }

  dimension: icmp_response_time_milliseconds__lower_normal {
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Lower Normal" ;;
  }

  dimension: icmp_response_time_milliseconds__lower_threshold {
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Lower Threshold" ;;
  }

  dimension: icmp_response_time_milliseconds__slope {
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Slope" ;;
  }

  dimension: icmp_response_time_milliseconds__threshold_exception_count {
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Threshold Exception Count" ;;
  }

  dimension: icmp_response_time_milliseconds__threshold_exception_rate {
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Threshold Exception Rate" ;;
  }

  dimension: icmp_response_time_milliseconds__upper_normal {
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Upper Normal" ;;
  }

  dimension: icmp_response_time_milliseconds__upper_threshold {
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Upper Threshold" ;;
  }

  dimension: invalid_data {
    type: number
    sql: ${TABLE}."Invalid Data" ;;
  }

  dimension_group: lt_time_stamp {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.lt_TimeStamp ;;
  }

  dimension: memory_utilization {
    type: number
    sql: ${TABLE}."Memory Utilization" ;;
  }

  dimension: memory_utilization__baseline_average {
    type: number
    sql: ${TABLE}."Memory Utilization - Baseline Average" ;;
  }

  dimension: memory_utilization__baseline_deviation {
    type: number
    sql: ${TABLE}."Memory Utilization - Baseline Deviation" ;;
  }

  dimension: memory_utilization__baseline_exception_count {
    type: number
    sql: ${TABLE}."Memory Utilization - Baseline Exception Count" ;;
  }

  dimension: memory_utilization__baseline_exception_rate {
    type: number
    sql: ${TABLE}."Memory Utilization - Baseline Exception Rate" ;;
  }

  dimension: memory_utilization__days_to_threshold {
    type: number
    sql: ${TABLE}."Memory Utilization - Days To Threshold" ;;
  }

  dimension: memory_utilization__forecast_baseline_12_week {
    type: number
    sql: ${TABLE}."Memory Utilization - Forecast Baseline (12 week)" ;;
  }

  dimension: memory_utilization__forecast_baseline_4_week {
    type: number
    sql: ${TABLE}."Memory Utilization - Forecast Baseline (4 week)" ;;
  }

  dimension: memory_utilization__forecast_baseline_8_week {
    type: number
    sql: ${TABLE}."Memory Utilization - Forecast Baseline (8 week)" ;;
  }

  dimension: memory_utilization__forecast_lower_normal_12_week {
    type: number
    sql: ${TABLE}."Memory Utilization - Forecast Lower Normal (12 week)" ;;
  }

  dimension: memory_utilization__forecast_lower_normal_4_week {
    type: number
    sql: ${TABLE}."Memory Utilization - Forecast Lower Normal (4 week)" ;;
  }

  dimension: memory_utilization__forecast_lower_normal_8_week {
    type: number
    sql: ${TABLE}."Memory Utilization - Forecast Lower Normal (8 week)" ;;
  }

  dimension: memory_utilization__forecast_upper_normal_12_week {
    type: number
    sql: ${TABLE}."Memory Utilization - Forecast Upper Normal (12 week)" ;;
  }

  dimension: memory_utilization__forecast_upper_normal_4_week {
    type: number
    sql: ${TABLE}."Memory Utilization - Forecast Upper Normal (4 week)" ;;
  }

  dimension: memory_utilization__forecast_upper_normal_8_week {
    type: number
    sql: ${TABLE}."Memory Utilization - Forecast Upper Normal (8 week)" ;;
  }

  dimension: memory_utilization__lower_normal {
    type: number
    sql: ${TABLE}."Memory Utilization - Lower Normal" ;;
  }

  dimension: memory_utilization__lower_threshold {
    type: number
    sql: ${TABLE}."Memory Utilization - Lower Threshold" ;;
  }

  dimension: memory_utilization__slope {
    type: number
    sql: ${TABLE}."Memory Utilization - Slope" ;;
  }

  dimension: memory_utilization__threshold_exception_count {
    type: number
    sql: ${TABLE}."Memory Utilization - Threshold Exception Count" ;;
  }

  dimension: memory_utilization__threshold_exception_rate {
    type: number
    sql: ${TABLE}."Memory Utilization - Threshold Exception Rate" ;;
  }

  dimension: memory_utilization__upper_normal {
    type: number
    sql: ${TABLE}."Memory Utilization - Upper Normal" ;;
  }

  dimension: memory_utilization__upper_threshold {
    type: number
    sql: ${TABLE}."Memory Utilization - Upper Threshold" ;;
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

  dimension: node_annotation {
    type: string
    sql: ${TABLE}."Node Annotation" ;;
  }

  dimension: node_availability {
    type: number
    sql: ${TABLE}."Node Availability" ;;
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

  dimension: node_reachability {
    type: number
    sql: ${TABLE}."Node Reachability" ;;
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

  dimension: qualified_component_name {
    type: string
    sql: ${TABLE}."Qualified Component Name" ;;
  }

  dimension: reboot {
    type: number
    sql: ${TABLE}.Reboot ;;
  }

  dimension: s_key_component_uuid {
    type: number
    value_format_name: id
    sql: ${TABLE}."sKey_Component UUID" ;;
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

  dimension: unresponsive_target {
    type: number
    sql: ${TABLE}."Unresponsive Target" ;;
  }

  dimension: user_tzname {
    type: string
    sql: ${TABLE}.UserTZName ;;
  }

  dimension_group: week {
    type: time
    timeframes: [date, week, month]
    convert_tz: no
    sql: ${TABLE}.Week ;;
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
      component_name,
      qualified_component_name,
      user_tzname
    ]
  }
}
