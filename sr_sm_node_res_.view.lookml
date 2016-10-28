- view: sr_sm_node_res_
  sql_table_name: public.SR_SM_NODE_RES_
  fields:

  - dimension_group: col_0
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.COL_0

  - dimension: col_1
    type: number
    sql: ${TABLE}.COL_1

  - dimension: col_10
    type: number
    sql: ${TABLE}.COL_10

  - dimension: col_11
    type: number
    sql: ${TABLE}.COL_11

  - dimension: col_12
    type: number
    sql: ${TABLE}.COL_12

  - dimension: col_13
    type: number
    sql: ${TABLE}.COL_13

  - dimension: col_14
    type: number
    sql: ${TABLE}.COL_14

  - dimension: col_15
    type: number
    sql: ${TABLE}.COL_15

  - dimension: col_16
    type: number
    sql: ${TABLE}.COL_16

  - dimension: col_17
    type: number
    sql: ${TABLE}.COL_17

  - dimension: col_18
    type: number
    sql: ${TABLE}.COL_18

  - dimension: col_19
    type: number
    sql: ${TABLE}.COL_19

  - dimension: col_2
    type: number
    sql: ${TABLE}.COL_2

  - dimension: col_20
    type: number
    sql: ${TABLE}.COL_20

  - dimension: col_21
    type: number
    sql: ${TABLE}.COL_21

  - dimension: col_22
    type: number
    sql: ${TABLE}.COL_22

  - dimension: col_23
    type: number
    sql: ${TABLE}.COL_23

  - dimension: col_24
    type: number
    sql: ${TABLE}.COL_24

  - dimension: col_25
    type: number
    sql: ${TABLE}.COL_25

  - dimension: col_26
    type: number
    sql: ${TABLE}.COL_26

  - dimension: col_27
    type: number
    sql: ${TABLE}.COL_27

  - dimension: col_28
    type: number
    sql: ${TABLE}.COL_28

  - dimension: col_29
    type: number
    sql: ${TABLE}.COL_29

  - dimension: col_3
    type: number
    sql: ${TABLE}.COL_3

  - dimension: col_30
    type: number
    sql: ${TABLE}.COL_30

  - dimension: col_31
    type: number
    sql: ${TABLE}.COL_31

  - dimension: col_32
    type: number
    sql: ${TABLE}.COL_32

  - dimension: col_33
    type: number
    sql: ${TABLE}.COL_33

  - dimension: col_34
    type: number
    sql: ${TABLE}.COL_34

  - dimension: col_35
    type: number
    sql: ${TABLE}.COL_35

  - dimension: col_36
    type: number
    sql: ${TABLE}.COL_36

  - dimension: col_37
    type: number
    sql: ${TABLE}.COL_37

  - dimension: col_38
    type: number
    sql: ${TABLE}.COL_38

  - dimension: col_39
    type: number
    sql: ${TABLE}.COL_39

  - dimension: col_4
    type: number
    sql: ${TABLE}.COL_4

  - dimension: col_40
    type: number
    sql: ${TABLE}.COL_40

  - dimension: col_41
    type: number
    sql: ${TABLE}.COL_41

  - dimension: col_42
    type: number
    sql: ${TABLE}.COL_42

  - dimension: col_43
    type: number
    sql: ${TABLE}.COL_43

  - dimension: col_44
    type: number
    sql: ${TABLE}.COL_44

  - dimension: col_45
    type: number
    sql: ${TABLE}.COL_45

  - dimension: col_46
    type: number
    sql: ${TABLE}.COL_46

  - dimension: col_47
    type: number
    sql: ${TABLE}.COL_47

  - dimension: col_48
    type: number
    sql: ${TABLE}.COL_48

  - dimension: col_49
    type: number
    sql: ${TABLE}.COL_49

  - dimension: col_5
    type: number
    sql: ${TABLE}.COL_5

  - dimension: col_50
    type: number
    sql: ${TABLE}.COL_50

  - dimension: col_51
    type: number
    sql: ${TABLE}.COL_51

  - dimension: col_52
    type: number
    sql: ${TABLE}.COL_52

  - dimension: col_53
    type: number
    sql: ${TABLE}.COL_53

  - dimension: col_54
    type: number
    sql: ${TABLE}.COL_54

  - dimension: col_55
    type: number
    sql: ${TABLE}.COL_55

  - dimension: col_56
    type: number
    sql: ${TABLE}.COL_56

  - dimension: col_57
    type: number
    sql: ${TABLE}.COL_57

  - dimension: col_58
    type: number
    sql: ${TABLE}.COL_58

  - dimension: col_59
    type: number
    sql: ${TABLE}.COL_59

  - dimension: col_6
    type: number
    sql: ${TABLE}.COL_6

  - dimension_group: col_60
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.COL_60

  - dimension: col_61
    type: string
    sql: ${TABLE}.COL_61

  - dimension: col_62
    type: string
    sql: ${TABLE}.COL_62

  - dimension: col_63
    type: string
    sql: ${TABLE}.COL_63

  - dimension: col_64
    type: string
    sql: ${TABLE}.COL_64

  - dimension: col_65
    type: string
    sql: ${TABLE}.COL_65

  - dimension: col_66
    type: string
    sql: ${TABLE}.COL_66

  - dimension: col_67
    type: string
    sql: ${TABLE}.COL_67

  - dimension: col_7
    type: number
    sql: ${TABLE}.COL_7

  - dimension: col_8
    type: number
    sql: ${TABLE}.COL_8

  - dimension: col_9
    type: number
    sql: ${TABLE}.COL_9

  - dimension_group: insert
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.insert_time

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: sourceid
    type: string
    sql: ${TABLE}.sourceid

  - measure: count
    type: count
    drill_fields: []

