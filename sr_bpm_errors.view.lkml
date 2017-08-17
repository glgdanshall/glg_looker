view: sr_bpm_errors {
  sql_table_name: public.SR_BPM_Errors ;;

  dimension: app_fk {
    type: number
    sql: ${TABLE}.App_fk ;;
  }

  dimension: bpmagent_fk {
    type: number
    sql: ${TABLE}.BPMAgent_fk ;;
  }

  dimension: bpmserver_fk {
    type: number
    sql: ${TABLE}.BPMServer_fk ;;
  }

  dimension: btf_fk {
    type: number
    sql: ${TABLE}.BTF_fk ;;
  }

  dimension: checksum {
    type: string
    sql: ${TABLE}.checksum ;;
  }

  dimension_group: creation {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation_date ;;
  }

  dimension: customer_fk {
    type: number
    sql: ${TABLE}.Customer_fk ;;
  }

  dimension: delta_time {
    type: number
    sql: ${TABLE}.delta_time ;;
  }

  dimension: downtime_state {
    type: number
    sql: ${TABLE}.Downtime_State ;;
  }

  dimension: dsi_key_id_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.dsi_key_id_ ;;
  }

  dimension: error_count {
    type: number
    sql: ${TABLE}.Error_Count ;;
  }

  dimension_group: error {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.Error_Time ;;
  }

  dimension: eug_fk {
    type: number
    sql: ${TABLE}.EUG_FK ;;
  }

  dimension_group: extraction {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.extraction_time ;;
  }

  dimension: is_downtime {
    type: number
    sql: ${TABLE}.isDowntime ;;
  }

  dimension: location_fk {
    type: number
    sql: ${TABLE}.Location_fk ;;
  }

  dimension_group: modified {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.modified_date ;;
  }

  dimension: script_fk {
    type: number
    sql: ${TABLE}.Script_fk ;;
  }

  dimension: shift_fk {
    type: number
    sql: ${TABLE}.Shift_fk ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension: source_id {
    type: string
    sql: ${TABLE}.sourceId ;;
  }

  dimension: subnet_fk {
    type: number
    sql: ${TABLE}.Subnet_FK ;;
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

  dimension: total_samples {
    type: number
    sql: ${TABLE}.total_samples ;;
  }

  dimension: transaction_fk {
    type: number
    sql: ${TABLE}.Transaction_fk ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
