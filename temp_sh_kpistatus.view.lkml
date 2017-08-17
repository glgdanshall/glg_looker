view: temp_sh_kpistatus {
  sql_table_name: public.temp_SH_KPIStatus ;;

  dimension: ciref {
    type: number
    sql: ${TABLE}.ciref ;;
  }

  dimension: custref {
    type: number
    sql: ${TABLE}.custref ;;
  }

  dimension: dsi_key_id_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.dsi_key_id_ ;;
  }

  dimension: kpi_name {
    type: string
    sql: ${TABLE}.KPI_Name ;;
  }

  dimension_group: ta_period {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ta_period ;;
  }

  dimension: ta_samples {
    type: number
    sql: ${TABLE}.ta_samples ;;
  }

  dimension: tot_critical_duration {
    type: number
    sql: ${TABLE}.TotCriticalDuration ;;
  }

  dimension: tot_major_duration {
    type: number
    sql: ${TABLE}.TotMajorDuration ;;
  }

  dimension: tot_minor_duration {
    type: number
    sql: ${TABLE}.TotMinorDuration ;;
  }

  dimension: tot_okduration {
    type: number
    sql: ${TABLE}.TotOKDuration ;;
  }

  dimension: tot_unknown_duration {
    type: number
    sql: ${TABLE}.TotUnknownDuration ;;
  }

  dimension: tot_warning_duration {
    type: number
    sql: ${TABLE}.TotWarningDuration ;;
  }

  dimension: view_name {
    type: string
    sql: ${TABLE}.view_name ;;
  }

  measure: count {
    type: count
    drill_fields: [kpi_name, view_name]
  }
}
