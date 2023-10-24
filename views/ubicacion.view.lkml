view: ubicacion {
  sql_table_name: `Marketing_embebido.Ubicacion` ;;

  dimension: direccion {
    type: string
    sql: ${TABLE}.Direccion ;;
  }
  dimension: latitud {
    type: number
    sql: ${TABLE}.Latitud ;;
  }
  dimension: longitud {
    type: number
    sql: ${TABLE}.Longitud ;;
  }
  dimension: numero_zona {
    type: number
    sql: ${TABLE}.Numero_zona ;;
  }
  dimension: string_field_5 {
    type: string
    sql: ${TABLE}.string_field_5 ;;
  }
  dimension: string_field_6 {
    type: string
    sql: ${TABLE}.string_field_6 ;;
  }
  dimension: zona {
    type: string
    sql: ${TABLE}.Zona ;;
  }
  measure: count {
    type: count
  }
}
