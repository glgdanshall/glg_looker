view: datetime {
  sql_table_name: public."DATETIME" ;;

  dimension: day_boundary {
    type: number
    sql: ${TABLE}.DAY_BOUNDARY ;;
  }

  dimension: five_min_boundary {
    type: number
    sql: ${TABLE}.FIVE_MIN_BOUNDARY ;;
  }

  dimension: hour_boundary {
    type: number
    sql: ${TABLE}.HOUR_BOUNDARY ;;
  }

  dimension: month_boundary {
    type: number
    sql: ${TABLE}.MONTH_BOUNDARY ;;
  }

  dimension_group: time_10_minute {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.TIME_10_MINUTE ;;
  }

  dimension_group: time_15_minute {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.TIME_15_MINUTE ;;
  }

  dimension: time_15_minute_description {
    type: string
    sql: ${TABLE}.TIME_15MINUTE_DESCRIPTION ;;
  }

  dimension: time_15_minute_id {
    type: number
    sql: ${TABLE}.TIME_15MINUTE_ID ;;
  }

  dimension_group: time_30_minute {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.TIME_30_MINUTE ;;
  }

  dimension_group: time_5_minute {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.TIME_5_MINUTE ;;
  }

  dimension: time_5_minute_description {
    type: string
    sql: ${TABLE}.TIME_5MINUTE_DESCRIPTION ;;
  }

  dimension: time_5_minute_id {
    type: number
    sql: ${TABLE}.TIME_5MINUTE_ID ;;
  }

  dimension_group: time_day {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.TIME_DAY ;;
  }

  dimension: time_day_month_number {
    type: number
    sql: ${TABLE}.TIME_DAY_MONTH_NUMBER ;;
  }

  dimension: time_day_name {
    type: string
    sql: ${TABLE}.TIME_DAY_NAME ;;
  }

  dimension: time_day_number_overall {
    type: number
    sql: ${TABLE}.TIME_DAY_NUMBER_OVERALL ;;
  }

  dimension: time_day_week_number {
    type: number
    sql: ${TABLE}.TIME_DAY_WEEK_NUMBER ;;
  }

  dimension: time_day_year_number {
    type: number
    sql: ${TABLE}.TIME_DAY_YEAR_NUMBER ;;
  }

  dimension: time_event {
    type: string
    sql: ${TABLE}.TIME_EVENT ;;
  }

  dimension_group: time_full {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.TIME_FULL_DATE ;;
  }

  dimension_group: time_hour {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.TIME_HOUR ;;
  }

  dimension: time_hour_description {
    type: string
    sql: ${TABLE}.TIME_HOUR_DESCRIPTION ;;
  }

  dimension: time_hour_id {
    type: number
    sql: ${TABLE}.TIME_HOUR_ID ;;
  }

  dimension: time_hour_number_overall {
    type: number
    sql: ${TABLE}.TIME_HOUR_NUMBER_OVERALL ;;
  }

  dimension: time_is_holiday {
    type: string
    sql: ${TABLE}.TIME_IS_HOLIDAY ;;
  }

  dimension: time_is_weekday {
    type: string
    sql: ${TABLE}.TIME_IS_WEEKDAY ;;
  }

  dimension: time_key {
    type: number
    sql: ${TABLE}.TIME_KEY ;;
  }

  dimension: time_minute_id {
    type: number
    sql: ${TABLE}.TIME_MINUTE_ID ;;
  }

  dimension_group: time_month {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.TIME_MONTH ;;
  }

  dimension: time_month_name {
    type: string
    sql: ${TABLE}.TIME_MONTH_NAME ;;
  }

  dimension: time_month_number {
    type: number
    sql: ${TABLE}.TIME_MONTH_NUMBER ;;
  }

  dimension: time_month_number_overall {
    type: number
    sql: ${TABLE}.TIME_MONTH_NUMBER_OVERALL ;;
  }

  dimension_group: time_quarter {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.TIME_QUARTER ;;
  }

  dimension: time_quarter_name {
    type: string
    sql: ${TABLE}.TIME_QUARTER_NAME ;;
  }

  dimension: time_quarter_number {
    type: number
    sql: ${TABLE}.TIME_QUARTER_NUMBER ;;
  }

  dimension: time_quarter_number_overall {
    type: number
    sql: ${TABLE}.TIME_QUARTER_NUMBER_OVERALL ;;
  }

  dimension_group: time_semester {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.TIME_SEMESTER ;;
  }

  dimension: time_semester_name {
    type: string
    sql: ${TABLE}.TIME_SEMESTER_NAME ;;
  }

  dimension: time_semester_number {
    type: number
    sql: ${TABLE}.TIME_SEMESTER_NUMBER ;;
  }

  dimension: time_semester_number_overall {
    type: number
    sql: ${TABLE}.TIME_SEMESTER_NUMBER_OVERALL ;;
  }

  dimension_group: time_week {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.TIME_WEEK ;;
  }

  dimension: time_week_number {
    type: number
    sql: ${TABLE}.TIME_WEEK_NUMBER ;;
  }

  dimension: time_week_number_overall {
    type: number
    sql: ${TABLE}.TIME_WEEK_NUMBER_OVERALL ;;
  }

  dimension_group: time_year {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.TIME_YEAR ;;
  }

  dimension: time_year_number {
    type: number
    sql: ${TABLE}.TIME_YEAR_NUMBER ;;
  }

  dimension: week_boundary {
    type: number
    sql: ${TABLE}.WEEK_BOUNDARY ;;
  }

  dimension: year_boundary {
    type: number
    sql: ${TABLE}.YEAR_BOUNDARY ;;
  }

  measure: count {
    type: count
    drill_fields: [time_semester_name, time_quarter_name, time_month_name, time_day_name]
  }
}
