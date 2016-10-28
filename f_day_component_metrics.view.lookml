- view: f_day_component_metrics
  sql_table_name: public.f_Day_ComponentMetrics
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

  - dimension: backplane_utilization__baseline_average_avg
    type: number
    sql: ${TABLE}."Backplane Utilization - Baseline Average (avg)"

  - dimension: backplane_utilization__baseline_deviation_avg
    type: number
    sql: ${TABLE}."Backplane Utilization - Baseline Deviation (avg)"

  - dimension: backplane_utilization__baseline_exception_count_sum
    type: number
    sql: ${TABLE}."Backplane Utilization - Baseline Exception Count (sum)"

  - dimension: backplane_utilization__baseline_exception_rate_avg
    type: number
    sql: ${TABLE}."Backplane Utilization - Baseline Exception Rate (avg)"

  - dimension: backplane_utilization__days_to_threshold_min
    type: number
    sql: ${TABLE}."Backplane Utilization - Days To Threshold (min)"

  - dimension: backplane_utilization__forecast_baseline_12_week_avg
    type: number
    sql: ${TABLE}."Backplane Utilization - Forecast Baseline (12 week) (avg)"

  - dimension: backplane_utilization__forecast_baseline_4_week_avg
    type: number
    sql: ${TABLE}."Backplane Utilization - Forecast Baseline (4 week) (avg)"

  - dimension: backplane_utilization__forecast_baseline_8_week_avg
    type: number
    sql: ${TABLE}."Backplane Utilization - Forecast Baseline (8 week) (avg)"

  - dimension: backplane_utilization__forecast_lower_normal_12_week_min
    type: number
    sql: ${TABLE}."Backplane Utilization - Forecast Lower Normal (12 week) (min)"

  - dimension: backplane_utilization__forecast_lower_normal_4_week_min
    type: number
    sql: ${TABLE}."Backplane Utilization - Forecast Lower Normal (4 week) (min)"

  - dimension: backplane_utilization__forecast_lower_normal_8_week_min
    type: number
    sql: ${TABLE}."Backplane Utilization - Forecast Lower Normal (8 week) (min)"

  - dimension: backplane_utilization__forecast_upper_normal_12_week_max
    type: number
    sql: ${TABLE}."Backplane Utilization - Forecast Upper Normal (12 week) (max)"

  - dimension: backplane_utilization__forecast_upper_normal_4_week_max
    type: number
    sql: ${TABLE}."Backplane Utilization - Forecast Upper Normal (4 week) (max)"

  - dimension: backplane_utilization__forecast_upper_normal_8_week_max
    type: number
    sql: ${TABLE}."Backplane Utilization - Forecast Upper Normal (8 week) (max)"

  - dimension: backplane_utilization__lower_normal_min
    type: number
    sql: ${TABLE}."Backplane Utilization - Lower Normal (min)"

  - dimension: backplane_utilization__lower_threshold_min
    type: number
    sql: ${TABLE}."Backplane Utilization - Lower Threshold (min)"

  - dimension: backplane_utilization__slope_avg
    type: number
    sql: ${TABLE}."Backplane Utilization - Slope (avg)"

  - dimension: backplane_utilization__threshold_exception_count_sum
    type: number
    sql: ${TABLE}."Backplane Utilization - Threshold Exception Count (sum)"

  - dimension: backplane_utilization__threshold_exception_rate_avg
    type: number
    sql: ${TABLE}."Backplane Utilization - Threshold Exception Rate (avg)"

  - dimension: backplane_utilization__upper_normal_max
    type: number
    sql: ${TABLE}."Backplane Utilization - Upper Normal (max)"

  - dimension: backplane_utilization__upper_threshold_max
    type: number
    sql: ${TABLE}."Backplane Utilization - Upper Threshold (max)"

  - dimension: backplane_utilization_avg
    type: number
    sql: ${TABLE}."Backplane Utilization (avg)"

  - dimension: backplane_utilization_max
    type: number
    sql: ${TABLE}."Backplane Utilization (max)"

  - dimension: backplane_utilization_min
    type: number
    sql: ${TABLE}."Backplane Utilization (min)"

  - dimension: baseline_exception_rate_avg
    type: number
    sql: ${TABLE}."Baseline Exception Rate (avg)"

  - dimension: buffer_failure_rate__lower_threshold_min
    type: number
    sql: ${TABLE}."Buffer Failure Rate - Lower Threshold (min)"

  - dimension: buffer_failure_rate__threshold_exception_count_sum
    type: number
    sql: ${TABLE}."Buffer Failure Rate - Threshold Exception Count (sum)"

  - dimension: buffer_failure_rate__threshold_exception_rate_avg
    type: number
    sql: ${TABLE}."Buffer Failure Rate - Threshold Exception Rate (avg)"

  - dimension: buffer_failure_rate__upper_threshold_max
    type: number
    sql: ${TABLE}."Buffer Failure Rate - Upper Threshold (max)"

  - dimension: buffer_failure_rate_avg
    type: number
    sql: ${TABLE}."Buffer Failure Rate (avg)"

  - dimension: buffer_failure_rate_max
    type: number
    sql: ${TABLE}."Buffer Failure Rate (max)"

  - dimension: buffer_failure_rate_min
    type: number
    sql: ${TABLE}."Buffer Failure Rate (min)"

  - dimension: buffer_failures_sum
    type: number
    sql: ${TABLE}."Buffer Failures (sum)"

  - dimension: buffer_hits_sum
    type: number
    sql: ${TABLE}."Buffer Hits (sum)"

  - dimension: buffer_miss_rate__lower_threshold_min
    type: number
    sql: ${TABLE}."Buffer Miss Rate - Lower Threshold (min)"

  - dimension: buffer_miss_rate__threshold_exception_count_sum
    type: number
    sql: ${TABLE}."Buffer Miss Rate - Threshold Exception Count (sum)"

  - dimension: buffer_miss_rate__threshold_exception_rate_avg
    type: number
    sql: ${TABLE}."Buffer Miss Rate - Threshold Exception Rate (avg)"

  - dimension: buffer_miss_rate__upper_threshold_max
    type: number
    sql: ${TABLE}."Buffer Miss Rate - Upper Threshold (max)"

  - dimension: buffer_miss_rate_avg
    type: number
    sql: ${TABLE}."Buffer Miss Rate (avg)"

  - dimension: buffer_miss_rate_max
    type: number
    sql: ${TABLE}."Buffer Miss Rate (max)"

  - dimension: buffer_miss_rate_min
    type: number
    sql: ${TABLE}."Buffer Miss Rate (min)"

  - dimension: buffer_misses_sum
    type: number
    sql: ${TABLE}."Buffer Misses (sum)"

  - dimension: buffer_no_memory_rate__lower_threshold_min
    type: number
    sql: ${TABLE}."Buffer NoMemory Rate - Lower Threshold (min)"

  - dimension: buffer_no_memory_rate__threshold_exception_count_sum
    type: number
    sql: ${TABLE}."Buffer NoMemory Rate - Threshold Exception Count (sum)"

  - dimension: buffer_no_memory_rate__threshold_exception_rate_avg
    type: number
    sql: ${TABLE}."Buffer NoMemory Rate - Threshold Exception Rate (avg)"

  - dimension: buffer_no_memory_rate__upper_threshold_max
    type: number
    sql: ${TABLE}."Buffer NoMemory Rate - Upper Threshold (max)"

  - dimension: buffer_no_memory_rate_avg
    type: number
    sql: ${TABLE}."Buffer NoMemory Rate (avg)"

  - dimension: buffer_no_memory_rate_max
    type: number
    sql: ${TABLE}."Buffer NoMemory Rate (max)"

  - dimension: buffer_no_memory_rate_min
    type: number
    sql: ${TABLE}."Buffer NoMemory Rate (min)"

  - dimension: buffer_used_sum
    type: number
    sql: ${TABLE}."Buffer Used (sum)"

  - dimension: buffer_utilization__baseline_average_avg
    type: number
    sql: ${TABLE}."Buffer Utilization - Baseline Average (avg)"

  - dimension: buffer_utilization__baseline_deviation_avg
    type: number
    sql: ${TABLE}."Buffer Utilization - Baseline Deviation (avg)"

  - dimension: buffer_utilization__baseline_exception_count_sum
    type: number
    sql: ${TABLE}."Buffer Utilization - Baseline Exception Count (sum)"

  - dimension: buffer_utilization__baseline_exception_rate_avg
    type: number
    sql: ${TABLE}."Buffer Utilization - Baseline Exception Rate (avg)"

  - dimension: buffer_utilization__days_to_threshold_min
    type: number
    sql: ${TABLE}."Buffer Utilization - Days To Threshold (min)"

  - dimension: buffer_utilization__forecast_baseline_12_week_avg
    type: number
    sql: ${TABLE}."Buffer Utilization - Forecast Baseline (12 week) (avg)"

  - dimension: buffer_utilization__forecast_baseline_4_week_avg
    type: number
    sql: ${TABLE}."Buffer Utilization - Forecast Baseline (4 week) (avg)"

  - dimension: buffer_utilization__forecast_baseline_8_week_avg
    type: number
    sql: ${TABLE}."Buffer Utilization - Forecast Baseline (8 week) (avg)"

  - dimension: buffer_utilization__forecast_lower_normal_12_week_min
    type: number
    sql: ${TABLE}."Buffer Utilization - Forecast Lower Normal (12 week) (min)"

  - dimension: buffer_utilization__forecast_lower_normal_4_week_min
    type: number
    sql: ${TABLE}."Buffer Utilization - Forecast Lower Normal (4 week) (min)"

  - dimension: buffer_utilization__forecast_lower_normal_8_week_min
    type: number
    sql: ${TABLE}."Buffer Utilization - Forecast Lower Normal (8 week) (min)"

  - dimension: buffer_utilization__forecast_upper_normal_12_week_max
    type: number
    sql: ${TABLE}."Buffer Utilization - Forecast Upper Normal (12 week) (max)"

  - dimension: buffer_utilization__forecast_upper_normal_4_week_max
    type: number
    sql: ${TABLE}."Buffer Utilization - Forecast Upper Normal (4 week) (max)"

  - dimension: buffer_utilization__forecast_upper_normal_8_week_max
    type: number
    sql: ${TABLE}."Buffer Utilization - Forecast Upper Normal (8 week) (max)"

  - dimension: buffer_utilization__lower_normal_min
    type: number
    sql: ${TABLE}."Buffer Utilization - Lower Normal (min)"

  - dimension: buffer_utilization__lower_threshold_min
    type: number
    sql: ${TABLE}."Buffer Utilization - Lower Threshold (min)"

  - dimension: buffer_utilization__slope_avg
    type: number
    sql: ${TABLE}."Buffer Utilization - Slope (avg)"

  - dimension: buffer_utilization__threshold_exception_count_sum
    type: number
    sql: ${TABLE}."Buffer Utilization - Threshold Exception Count (sum)"

  - dimension: buffer_utilization__threshold_exception_rate_avg
    type: number
    sql: ${TABLE}."Buffer Utilization - Threshold Exception Rate (avg)"

  - dimension: buffer_utilization__upper_normal_max
    type: number
    sql: ${TABLE}."Buffer Utilization - Upper Normal (max)"

  - dimension: buffer_utilization__upper_threshold_max
    type: number
    sql: ${TABLE}."Buffer Utilization - Upper Threshold (max)"

  - dimension: buffer_utilization_avg
    type: number
    sql: ${TABLE}."Buffer Utilization (avg)"

  - dimension: buffer_utilization_max
    type: number
    sql: ${TABLE}."Buffer Utilization (max)"

  - dimension: buffer_utilization_min
    type: number
    sql: ${TABLE}."Buffer Utilization (min)"

  - dimension: component_id
    type: number
    sql: ${TABLE}."Component ID"

  - dimension: component_name
    type: string
    sql: ${TABLE}."Component Name"

  - dimension: component_type
    type: string
    sql: ${TABLE}."Component Type"

  - dimension: component_uuid
    type: string
    sql: ${TABLE}."Component UUID"

  - dimension: cpu_1min_utilization__baseline_average_avg
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Baseline Average (avg)"

  - dimension: cpu_1min_utilization__baseline_deviation_avg
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Baseline Deviation (avg)"

  - dimension: cpu_1min_utilization__baseline_exception_count_sum
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Baseline Exception Count (sum)"

  - dimension: cpu_1min_utilization__baseline_exception_rate_avg
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Baseline Exception Rate (avg)"

  - dimension: cpu_1min_utilization__days_to_threshold_min
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Days To Threshold (min)"

  - dimension: cpu_1min_utilization__forecast_baseline_12_week_avg
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Forecast Baseline (12 week) (avg)"

  - dimension: cpu_1min_utilization__forecast_baseline_4_week_avg
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Forecast Baseline (4 week) (avg)"

  - dimension: cpu_1min_utilization__forecast_baseline_8_week_avg
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Forecast Baseline (8 week) (avg)"

  - dimension: cpu_1min_utilization__forecast_lower_normal_12_week_min
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Forecast Lower Normal (12 week) (min)"

  - dimension: cpu_1min_utilization__forecast_lower_normal_4_week_min
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Forecast Lower Normal (4 week) (min)"

  - dimension: cpu_1min_utilization__forecast_lower_normal_8_week_min
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Forecast Lower Normal (8 week) (min)"

  - dimension: cpu_1min_utilization__forecast_upper_normal_12_week_max
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Forecast Upper Normal (12 week) (max)"

  - dimension: cpu_1min_utilization__forecast_upper_normal_4_week_max
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Forecast Upper Normal (4 week) (max)"

  - dimension: cpu_1min_utilization__forecast_upper_normal_8_week_max
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Forecast Upper Normal (8 week) (max)"

  - dimension: cpu_1min_utilization__lower_normal_min
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Lower Normal (min)"

  - dimension: cpu_1min_utilization__lower_threshold_min
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Lower Threshold (min)"

  - dimension: cpu_1min_utilization__slope_avg
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Slope (avg)"

  - dimension: cpu_1min_utilization__threshold_exception_count_sum
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Threshold Exception Count (sum)"

  - dimension: cpu_1min_utilization__threshold_exception_rate_avg
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Threshold Exception Rate (avg)"

  - dimension: cpu_1min_utilization__upper_normal_max
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Upper Normal (max)"

  - dimension: cpu_1min_utilization__upper_threshold_max
    type: number
    sql: ${TABLE}."CPU 1min Utilization - Upper Threshold (max)"

  - dimension: cpu_1min_utilization_avg
    type: number
    sql: ${TABLE}."CPU 1min Utilization (avg)"

  - dimension: cpu_1min_utilization_max
    type: number
    sql: ${TABLE}."CPU 1min Utilization (max)"

  - dimension: cpu_1min_utilization_min
    type: number
    sql: ${TABLE}."CPU 1min Utilization (min)"

  - dimension: cpu_5min_utilization__baseline_average_avg
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Baseline Average (avg)"

  - dimension: cpu_5min_utilization__baseline_deviation_avg
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Baseline Deviation (avg)"

  - dimension: cpu_5min_utilization__baseline_exception_count_sum
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Baseline Exception Count (sum)"

  - dimension: cpu_5min_utilization__baseline_exception_rate_avg
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Baseline Exception Rate (avg)"

  - dimension: cpu_5min_utilization__days_to_threshold_min
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Days To Threshold (min)"

  - dimension: cpu_5min_utilization__forecast_baseline_12_week_avg
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Forecast Baseline (12 week) (avg)"

  - dimension: cpu_5min_utilization__forecast_baseline_4_week_avg
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Forecast Baseline (4 week) (avg)"

  - dimension: cpu_5min_utilization__forecast_baseline_8_week_avg
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Forecast Baseline (8 week) (avg)"

  - dimension: cpu_5min_utilization__forecast_lower_normal_12_week_min
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Forecast Lower Normal (12 week) (min)"

  - dimension: cpu_5min_utilization__forecast_lower_normal_4_week_min
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Forecast Lower Normal (4 week) (min)"

  - dimension: cpu_5min_utilization__forecast_lower_normal_8_week_min
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Forecast Lower Normal (8 week) (min)"

  - dimension: cpu_5min_utilization__forecast_upper_normal_12_week_max
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Forecast Upper Normal (12 week) (max)"

  - dimension: cpu_5min_utilization__forecast_upper_normal_4_week_max
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Forecast Upper Normal (4 week) (max)"

  - dimension: cpu_5min_utilization__forecast_upper_normal_8_week_max
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Forecast Upper Normal (8 week) (max)"

  - dimension: cpu_5min_utilization__lower_normal_min
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Lower Normal (min)"

  - dimension: cpu_5min_utilization__lower_threshold_min
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Lower Threshold (min)"

  - dimension: cpu_5min_utilization__slope_avg
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Slope (avg)"

  - dimension: cpu_5min_utilization__threshold_exception_count_sum
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Threshold Exception Count (sum)"

  - dimension: cpu_5min_utilization__threshold_exception_rate_avg
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Threshold Exception Rate (avg)"

  - dimension: cpu_5min_utilization__upper_normal_max
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Upper Normal (max)"

  - dimension: cpu_5min_utilization__upper_threshold_max
    type: number
    sql: ${TABLE}."CPU 5min Utilization - Upper Threshold (max)"

  - dimension: cpu_5min_utilization_avg
    type: number
    sql: ${TABLE}."CPU 5min Utilization (avg)"

  - dimension: cpu_5min_utilization_max
    type: number
    sql: ${TABLE}."CPU 5min Utilization (max)"

  - dimension: cpu_5min_utilization_min
    type: number
    sql: ${TABLE}."CPU 5min Utilization (min)"

  - dimension: cpu_5sec_utilization__baseline_average_avg
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Baseline Average (avg)"

  - dimension: cpu_5sec_utilization__baseline_deviation_avg
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Baseline Deviation (avg)"

  - dimension: cpu_5sec_utilization__baseline_exception_count_sum
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Baseline Exception Count (sum)"

  - dimension: cpu_5sec_utilization__baseline_exception_rate_avg
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Baseline Exception Rate (avg)"

  - dimension: cpu_5sec_utilization__days_to_threshold_min
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Days To Threshold (min)"

  - dimension: cpu_5sec_utilization__forecast_baseline_12_week_avg
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Forecast Baseline (12 week) (avg)"

  - dimension: cpu_5sec_utilization__forecast_baseline_4_week_avg
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Forecast Baseline (4 week) (avg)"

  - dimension: cpu_5sec_utilization__forecast_baseline_8_week_avg
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Forecast Baseline (8 week) (avg)"

  - dimension: cpu_5sec_utilization__forecast_lower_normal_12_week_min
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Forecast Lower Normal (12 week) (min)"

  - dimension: cpu_5sec_utilization__forecast_lower_normal_4_week_min
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Forecast Lower Normal (4 week) (min)"

  - dimension: cpu_5sec_utilization__forecast_lower_normal_8_week_min
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Forecast Lower Normal (8 week) (min)"

  - dimension: cpu_5sec_utilization__forecast_upper_normal_12_week_max
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Forecast Upper Normal (12 week) (max)"

  - dimension: cpu_5sec_utilization__forecast_upper_normal_4_week_max
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Forecast Upper Normal (4 week) (max)"

  - dimension: cpu_5sec_utilization__forecast_upper_normal_8_week_max
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Forecast Upper Normal (8 week) (max)"

  - dimension: cpu_5sec_utilization__lower_normal_min
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Lower Normal (min)"

  - dimension: cpu_5sec_utilization__lower_threshold_min
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Lower Threshold (min)"

  - dimension: cpu_5sec_utilization__slope_avg
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Slope (avg)"

  - dimension: cpu_5sec_utilization__threshold_exception_count_sum
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Threshold Exception Count (sum)"

  - dimension: cpu_5sec_utilization__threshold_exception_rate_avg
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Threshold Exception Rate (avg)"

  - dimension: cpu_5sec_utilization__upper_normal_max
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Upper Normal (max)"

  - dimension: cpu_5sec_utilization__upper_threshold_max
    type: number
    sql: ${TABLE}."CPU 5sec Utilization - Upper Threshold (max)"

  - dimension: cpu_5sec_utilization_avg
    type: number
    sql: ${TABLE}."CPU 5sec Utilization (avg)"

  - dimension: cpu_5sec_utilization_max
    type: number
    sql: ${TABLE}."CPU 5sec Utilization (max)"

  - dimension: cpu_5sec_utilization_min
    type: number
    sql: ${TABLE}."CPU 5sec Utilization (min)"

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

  - dimension: disk_space_free__mb_avg
    type: number
    sql: ${TABLE}."Disk Space Free - MB (avg)"

  - dimension: disk_space_free__mb_max
    type: number
    sql: ${TABLE}."Disk Space Free - MB (max)"

  - dimension: disk_space_free__mb_min
    type: number
    sql: ${TABLE}."Disk Space Free - MB (min)"

  - dimension: disk_space_total__mb_avg
    type: number
    sql: ${TABLE}."Disk Space Total - MB (avg)"

  - dimension: disk_space_total__mb_max
    type: number
    sql: ${TABLE}."Disk Space Total - MB (max)"

  - dimension: disk_space_total__mb_min
    type: number
    sql: ${TABLE}."Disk Space Total - MB (min)"

  - dimension: disk_space_used__mb_avg
    type: number
    sql: ${TABLE}."Disk Space Used - MB (avg)"

  - dimension: disk_space_used__mb_max
    type: number
    sql: ${TABLE}."Disk Space Used - MB (max)"

  - dimension: disk_space_used__mb_min
    type: number
    sql: ${TABLE}."Disk Space Used - MB (min)"

  - dimension: disk_space_utilization__baseline_average_avg
    type: number
    sql: ${TABLE}."Disk Space Utilization - Baseline Average (avg)"

  - dimension: disk_space_utilization__baseline_deviation_avg
    type: number
    sql: ${TABLE}."Disk Space Utilization - Baseline Deviation (avg)"

  - dimension: disk_space_utilization__baseline_exception_count_sum
    type: number
    sql: ${TABLE}."Disk Space Utilization - Baseline Exception Count (sum)"

  - dimension: disk_space_utilization__baseline_exception_rate_avg
    type: number
    sql: ${TABLE}."Disk Space Utilization - Baseline Exception Rate (avg)"

  - dimension: disk_space_utilization__days_to_threshold_min
    type: number
    sql: ${TABLE}."Disk Space Utilization - Days To Threshold (min)"

  - dimension: disk_space_utilization__forecast_baseline_12_week_avg
    type: number
    sql: ${TABLE}."Disk Space Utilization - Forecast Baseline (12 week) (avg)"

  - dimension: disk_space_utilization__forecast_baseline_4_week_avg
    type: number
    sql: ${TABLE}."Disk Space Utilization - Forecast Baseline (4 week) (avg)"

  - dimension: disk_space_utilization__forecast_baseline_8_week_avg
    type: number
    sql: ${TABLE}."Disk Space Utilization - Forecast Baseline (8 week) (avg)"

  - dimension: disk_space_utilization__forecast_lower_normal_12_week_min
    type: number
    sql: ${TABLE}."Disk Space Utilization - Forecast Lower Normal (12 week) (min)"

  - dimension: disk_space_utilization__forecast_lower_normal_4_week_min
    type: number
    sql: ${TABLE}."Disk Space Utilization - Forecast Lower Normal (4 week) (min)"

  - dimension: disk_space_utilization__forecast_lower_normal_8_week_min
    type: number
    sql: ${TABLE}."Disk Space Utilization - Forecast Lower Normal (8 week) (min)"

  - dimension: disk_space_utilization__forecast_upper_normal_12_week_max
    type: number
    sql: ${TABLE}."Disk Space Utilization - Forecast Upper Normal (12 week) (max)"

  - dimension: disk_space_utilization__forecast_upper_normal_4_week_max
    type: number
    sql: ${TABLE}."Disk Space Utilization - Forecast Upper Normal (4 week) (max)"

  - dimension: disk_space_utilization__forecast_upper_normal_8_week_max
    type: number
    sql: ${TABLE}."Disk Space Utilization - Forecast Upper Normal (8 week) (max)"

  - dimension: disk_space_utilization__lower_normal_min
    type: number
    sql: ${TABLE}."Disk Space Utilization - Lower Normal (min)"

  - dimension: disk_space_utilization__lower_threshold_min
    type: number
    sql: ${TABLE}."Disk Space Utilization - Lower Threshold (min)"

  - dimension: disk_space_utilization__slope_avg
    type: number
    sql: ${TABLE}."Disk Space Utilization - Slope (avg)"

  - dimension: disk_space_utilization__threshold_exception_count_sum
    type: number
    sql: ${TABLE}."Disk Space Utilization - Threshold Exception Count (sum)"

  - dimension: disk_space_utilization__threshold_exception_rate_avg
    type: number
    sql: ${TABLE}."Disk Space Utilization - Threshold Exception Rate (avg)"

  - dimension: disk_space_utilization__upper_normal_max
    type: number
    sql: ${TABLE}."Disk Space Utilization - Upper Normal (max)"

  - dimension: disk_space_utilization__upper_threshold_max
    type: number
    sql: ${TABLE}."Disk Space Utilization - Upper Threshold (max)"

  - dimension: disk_space_utilization_avg
    type: number
    sql: ${TABLE}."Disk Space Utilization (avg)"

  - dimension: disk_space_utilization_max
    type: number
    sql: ${TABLE}."Disk Space Utilization (max)"

  - dimension: disk_space_utilization_min
    type: number
    sql: ${TABLE}."Disk Space Utilization (min)"

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

  - dimension: free_memory_avg
    type: number
    sql: ${TABLE}."Free Memory (avg)"

  - dimension: free_memory_max
    type: number
    sql: ${TABLE}."Free Memory (max)"

  - dimension: free_memory_min
    type: number
    sql: ${TABLE}."Free Memory (min)"

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

  - dimension: icmp_response_time_milliseconds__baseline_average_avg
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Baseline Average (avg)"

  - dimension: icmp_response_time_milliseconds__baseline_deviation_avg
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Baseline Deviation (avg)"

  - dimension: icmp_response_time_milliseconds__baseline_exception_count_sum
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Baseline Exception Count (sum)"

  - dimension: icmp_response_time_milliseconds__baseline_exception_rate_avg
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Baseline Exception Rate (avg)"

  - dimension: icmp_response_time_milliseconds__days_to_threshold_min
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Days To Threshold (min)"

  - dimension: icmp_response_time_milliseconds__forecast_baseline_12_week_avg
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Forecast Baseline (12 week) (avg)"

  - dimension: icmp_response_time_milliseconds__forecast_baseline_4_week_avg
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Forecast Baseline (4 week) (avg)"

  - dimension: icmp_response_time_milliseconds__forecast_baseline_8_week_avg
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Forecast Baseline (8 week) (avg)"

  - dimension: icmp_response_time_milliseconds__forecast_lower_normal_12_week_min
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Forecast Lower Normal (12 week) (min)"

  - dimension: icmp_response_time_milliseconds__forecast_lower_normal_4_week_min
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Forecast Lower Normal (4 week) (min)"

  - dimension: icmp_response_time_milliseconds__forecast_lower_normal_8_week_min
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Forecast Lower Normal (8 week) (min)"

  - dimension: icmp_response_time_milliseconds__forecast_upper_normal_12_week_max
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Forecast Upper Normal (12 week) (max)"

  - dimension: icmp_response_time_milliseconds__forecast_upper_normal_4_week_max
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Forecast Upper Normal (4 week) (max)"

  - dimension: icmp_response_time_milliseconds__forecast_upper_normal_8_week_max
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Forecast Upper Normal (8 week) (max)"

  - dimension: icmp_response_time_milliseconds__lower_normal_min
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Lower Normal (min)"

  - dimension: icmp_response_time_milliseconds__lower_threshold_min
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Lower Threshold (min)"

  - dimension: icmp_response_time_milliseconds__slope_avg
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Slope (avg)"

  - dimension: icmp_response_time_milliseconds__threshold_exception_count_sum
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Threshold Exception Count (sum)"

  - dimension: icmp_response_time_milliseconds__threshold_exception_rate_avg
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Threshold Exception Rate (avg)"

  - dimension: icmp_response_time_milliseconds__upper_normal_max
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Upper Normal (max)"

  - dimension: icmp_response_time_milliseconds__upper_threshold_max
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) - Upper Threshold (max)"

  - dimension: icmp_response_time_milliseconds_avg
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) (avg)"

  - dimension: icmp_response_time_milliseconds_max
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) (max)"

  - dimension: icmp_response_time_milliseconds_min
    type: number
    sql: ${TABLE}."ICMP ResponseTime (Milliseconds) (min)"

  - dimension: invalid_data_avg
    type: number
    sql: ${TABLE}."Invalid Data (avg)"

  - dimension_group: lt_time_stamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.lt_TimeStamp

  - dimension: memory_utilization__baseline_average_avg
    type: number
    sql: ${TABLE}."Memory Utilization - Baseline Average (avg)"

  - dimension: memory_utilization__baseline_deviation_avg
    type: number
    sql: ${TABLE}."Memory Utilization - Baseline Deviation (avg)"

  - dimension: memory_utilization__baseline_exception_count_sum
    type: number
    sql: ${TABLE}."Memory Utilization - Baseline Exception Count (sum)"

  - dimension: memory_utilization__baseline_exception_rate_avg
    type: number
    sql: ${TABLE}."Memory Utilization - Baseline Exception Rate (avg)"

  - dimension: memory_utilization__days_to_threshold_min
    type: number
    sql: ${TABLE}."Memory Utilization - Days To Threshold (min)"

  - dimension: memory_utilization__forecast_baseline_12_week_avg
    type: number
    sql: ${TABLE}."Memory Utilization - Forecast Baseline (12 week) (avg)"

  - dimension: memory_utilization__forecast_baseline_4_week_avg
    type: number
    sql: ${TABLE}."Memory Utilization - Forecast Baseline (4 week) (avg)"

  - dimension: memory_utilization__forecast_baseline_8_week_avg
    type: number
    sql: ${TABLE}."Memory Utilization - Forecast Baseline (8 week) (avg)"

  - dimension: memory_utilization__forecast_lower_normal_12_week_min
    type: number
    sql: ${TABLE}."Memory Utilization - Forecast Lower Normal (12 week) (min)"

  - dimension: memory_utilization__forecast_lower_normal_4_week_min
    type: number
    sql: ${TABLE}."Memory Utilization - Forecast Lower Normal (4 week) (min)"

  - dimension: memory_utilization__forecast_lower_normal_8_week_min
    type: number
    sql: ${TABLE}."Memory Utilization - Forecast Lower Normal (8 week) (min)"

  - dimension: memory_utilization__forecast_upper_normal_12_week_max
    type: number
    sql: ${TABLE}."Memory Utilization - Forecast Upper Normal (12 week) (max)"

  - dimension: memory_utilization__forecast_upper_normal_4_week_max
    type: number
    sql: ${TABLE}."Memory Utilization - Forecast Upper Normal (4 week) (max)"

  - dimension: memory_utilization__forecast_upper_normal_8_week_max
    type: number
    sql: ${TABLE}."Memory Utilization - Forecast Upper Normal (8 week) (max)"

  - dimension: memory_utilization__lower_normal_min
    type: number
    sql: ${TABLE}."Memory Utilization - Lower Normal (min)"

  - dimension: memory_utilization__lower_threshold_min
    type: number
    sql: ${TABLE}."Memory Utilization - Lower Threshold (min)"

  - dimension: memory_utilization__slope_avg
    type: number
    sql: ${TABLE}."Memory Utilization - Slope (avg)"

  - dimension: memory_utilization__threshold_exception_count_sum
    type: number
    sql: ${TABLE}."Memory Utilization - Threshold Exception Count (sum)"

  - dimension: memory_utilization__threshold_exception_rate_avg
    type: number
    sql: ${TABLE}."Memory Utilization - Threshold Exception Rate (avg)"

  - dimension: memory_utilization__upper_normal_max
    type: number
    sql: ${TABLE}."Memory Utilization - Upper Normal (max)"

  - dimension: memory_utilization__upper_threshold_max
    type: number
    sql: ${TABLE}."Memory Utilization - Upper Threshold (max)"

  - dimension: memory_utilization_avg
    type: number
    sql: ${TABLE}."Memory Utilization (avg)"

  - dimension: memory_utilization_max
    type: number
    sql: ${TABLE}."Memory Utilization (max)"

  - dimension: memory_utilization_min
    type: number
    sql: ${TABLE}."Memory Utilization (min)"

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

  - dimension: node_annotation
    type: string
    sql: ${TABLE}."Node Annotation"

  - dimension: node_availability_avg
    type: number
    sql: ${TABLE}."Node Availability (avg)"

  - dimension: node_availability_max
    type: number
    sql: ${TABLE}."Node Availability (max)"

  - dimension: node_availability_min
    type: number
    sql: ${TABLE}."Node Availability (min)"

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

  - dimension: node_reachability_avg
    type: number
    sql: ${TABLE}."Node Reachability (avg)"

  - dimension: node_reachability_max
    type: number
    sql: ${TABLE}."Node Reachability (max)"

  - dimension: node_reachability_min
    type: number
    sql: ${TABLE}."Node Reachability (min)"

  - dimension: node_short_name
    type: string
    sql: ${TABLE}."Node Short Name"

  - dimension: node_uuid
    type: string
    sql: ${TABLE}."Node UUID"

  - dimension: node_vendor
    type: string
    sql: ${TABLE}."Node Vendor"

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

  - dimension: qualified_component_name
    type: string
    sql: ${TABLE}."Qualified Component Name"

  - dimension: reboot_avg
    type: number
    sql: ${TABLE}."Reboot (avg)"

  - dimension: s_key_component_uuid
    type: number
    value_format_name: id
    sql: ${TABLE}."sKey_Component UUID"

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

  - dimension: unresponsive_target_avg
    type: number
    sql: ${TABLE}."Unresponsive Target (avg)"

  - dimension: user_tzname
    type: string
    sql: ${TABLE}.UserTZName

  - dimension_group: week
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.Week

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
    - component_name
    - qualified_component_name
    - user_tzname

