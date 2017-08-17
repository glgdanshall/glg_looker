view: d_component_health_time {
  sql_table_name: public.d_Component_Health_Time ;;

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

  dimension: p_key {
    type: number
    sql: ${TABLE}.pKey ;;
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

  dimension_group: qtr_hour {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}."Qtr Hour" ;;
  }

  dimension: qtr_hour_of_day {
    type: string
    sql: ${TABLE}."Qtr Hour (of Day)" ;;
  }

  dimension_group: ta_period {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period ;;
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
    drill_fields: [user_tzname]
  }
}
