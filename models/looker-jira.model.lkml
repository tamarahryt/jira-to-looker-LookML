connection: "looker-to-jira"

# include all the views
include: "/views/**/*.view"

datagroup: looker-jira_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: looker-jira_default_datagroup

explore: issues_w_schema_1 {
  join: issues_w_schema_1__fields__description__content {
    view_label: "Issues W Schema 1: Fields Description Content"
    sql: LEFT JOIN UNNEST(${issues_w_schema_1.fields__description__content}) as issues_w_schema_1__fields__description__content ;;
    relationship: one_to_many
  }

  join: issues_w_schema_1__fields__description__content__content {
    view_label: "Issues W Schema 1: Fields Description Content Content"
    sql: LEFT JOIN UNNEST(${issues_w_schema_1__fields__description__content.content}) as issues_w_schema_1__fields__description__content__content ;;
    relationship: one_to_many
  }
}
