connection: "demo_embebido1"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: markenting_embebido1_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: markenting_embebido1_default_datagroup

explore: ubicacion {}

explore: marketing {}

explore: campaas {}

