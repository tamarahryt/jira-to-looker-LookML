view: issues_w_schema_1 {
  sql_table_name: `jira_exports.issues_w_schema_1`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: expand {
    type: string
    sql: ${TABLE}.expand ;;
  }

  dimension: fields__aggregateprogress__progress {
    type: number
    sql: ${TABLE}.fields.aggregateprogress.progress ;;
    group_label: "Fields Aggregateprogress"
    group_item_label: "Progress"
  }

  dimension: fields__aggregateprogress__total {
    type: number
    sql: ${TABLE}.fields.aggregateprogress.total ;;
    group_label: "Fields Aggregateprogress"
    group_item_label: "Total"
  }

  dimension: fields__aggregatetimeestimate {
    type: number
    sql: ${TABLE}.fields.aggregatetimeestimate ;;
    group_label: "Fields"
    group_item_label: "Aggregatetimeestimate"
  }

  dimension: fields__aggregatetimeoriginalestimate {
    type: number
    sql: ${TABLE}.fields.aggregatetimeoriginalestimate ;;
    group_label: "Fields"
    group_item_label: "Aggregatetimeoriginalestimate"
  }

  dimension: fields__aggregatetimespent {
    type: number
    sql: ${TABLE}.fields.aggregatetimespent ;;
    group_label: "Fields"
    group_item_label: "Aggregatetimespent"
  }

  dimension: fields__assignee__active {
    type: yesno
    sql: ${TABLE}.fields.assignee.active ;;
    group_label: "Fields Assignee"
    group_item_label: "Active"
  }

  dimension: fields__assignee__display_name {
    type: string
    sql: ${TABLE}.fields.assignee.displayName ;;
    group_label: "Fields Assignee"
    group_item_label: "Display Name"
  }

  dimension: fields__assignee__email_address {
    type: string
    sql: ${TABLE}.fields.assignee.emailAddress ;;
    group_label: "Fields Assignee"
    group_item_label: "Email Address"
  }

  dimension: fields__assignee__key {
    type: string
    sql: ${TABLE}.fields.assignee.key ;;
    group_label: "Fields Assignee"
    group_item_label: "Key"
  }

  dimension: fields__assignee__name {
    type: string
    sql: ${TABLE}.fields.assignee.name ;;
    group_label: "Fields Assignee"
    group_item_label: "Name"
  }

  dimension: fields__assignee__self {
    type: string
    sql: ${TABLE}.fields.assignee.self ;;
    group_label: "Fields Assignee"
    group_item_label: "Self"
  }

  dimension: fields__assignee__time_zone {
    type: string
    sql: ${TABLE}.fields.assignee.timeZone ;;
    group_label: "Fields Assignee"
    group_item_label: "Time Zone"
  }

  dimension: fields__created {
    type: string
    sql: ${TABLE}.fields.created ;;
    group_label: "Fields"
    group_item_label: "Created"
  }

  dimension: fields__creator__account_id {
    type: string
    sql: ${TABLE}.fields.creator.accountId ;;
    group_label: "Fields Creator"
    group_item_label: "Account ID"
  }

  dimension: fields__creator__account_type {
    type: string
    sql: ${TABLE}.fields.creator.accountType ;;
    group_label: "Fields Creator"
    group_item_label: "Account Type"
  }

  dimension: fields__creator__active {
    type: yesno
    sql: ${TABLE}.fields.creator.active ;;
    group_label: "Fields Creator"
    group_item_label: "Active"
  }

  dimension: fields__creator__avatar_urls__url_16x16 {
    type: string
    sql: ${TABLE}.fields.creator.avatarUrls.URL_16x16 ;;
    group_label: "Fields Creator Avatar Urls"
    group_item_label: "URL 16x16"
  }

  dimension: fields__creator__avatar_urls__url_24x24 {
    type: string
    sql: ${TABLE}.fields.creator.avatarUrls.URL_24x24 ;;
    group_label: "Fields Creator Avatar Urls"
    group_item_label: "URL 24x24"
  }

  dimension: fields__creator__avatar_urls__url_32x32 {
    type: string
    sql: ${TABLE}.fields.creator.avatarUrls.URL_32x32 ;;
    group_label: "Fields Creator Avatar Urls"
    group_item_label: "URL 32x32"
  }

  dimension: fields__creator__avatar_urls__url_48x48 {
    type: string
    sql: ${TABLE}.fields.creator.avatarUrls.URL_48x48 ;;
    group_label: "Fields Creator Avatar Urls"
    group_item_label: "URL 48x48"
  }

  dimension: fields__creator__display_name {
    type: string
    sql: ${TABLE}.fields.creator.displayName ;;
    group_label: "Fields Creator"
    group_item_label: "Display Name"
  }

  dimension: fields__creator__email_address {
    type: string
    sql: ${TABLE}.fields.creator.emailAddress ;;
    group_label: "Fields Creator"
    group_item_label: "Email Address"
  }

  dimension: fields__creator__self {
    type: string
    sql: ${TABLE}.fields.creator.self ;;
    group_label: "Fields Creator"
    group_item_label: "Self"
  }

  dimension: fields__creator__time_zone {
    type: string
    sql: ${TABLE}.fields.creator.timeZone ;;
    group_label: "Fields Creator"
    group_item_label: "Time Zone"
  }

  dimension: fields__description__content {
    hidden: yes
    sql: ${TABLE}.fields.description.content ;;
    group_label: "Fields Description"
    group_item_label: "Content"
  }

  dimension: fields__description__type {
    type: string
    sql: ${TABLE}.fields.description.type ;;
    group_label: "Fields Description"
    group_item_label: "Type"
  }

  dimension: fields__description__version {
    type: number
    sql: ${TABLE}.fields.description.version ;;
    group_label: "Fields Description"
    group_item_label: "Version"
  }

  dimension: fields__duedate {
    type: string
    sql: ${TABLE}.fields.duedate ;;
    group_label: "Fields"
    group_item_label: "Duedate"
  }

  dimension: fields__environment {
    type: string
    sql: ${TABLE}.fields.environment ;;
    group_label: "Fields"
    group_item_label: "Environment"
  }

  dimension: fields__issuetype__avatar_id {
    type: number
    sql: ${TABLE}.fields.issuetype.avatarId ;;
    group_label: "Fields Issuetype"
    group_item_label: "Avatar ID"
  }

  dimension: fields__issuetype__description {
    type: string
    sql: ${TABLE}.fields.issuetype.description ;;
    group_label: "Fields Issuetype"
    group_item_label: "Description"
  }

  dimension: fields__issuetype__entity_id {
    type: string
    sql: ${TABLE}.fields.issuetype.entityId ;;
    group_label: "Fields Issuetype"
    group_item_label: "Entity ID"
  }

  dimension: fields__issuetype__hierarchy_level {
    type: number
    sql: ${TABLE}.fields.issuetype.hierarchyLevel ;;
    group_label: "Fields Issuetype"
    group_item_label: "Hierarchy Level"
  }

  dimension: fields__issuetype__icon_url {
    type: string
    sql: ${TABLE}.fields.issuetype.iconUrl ;;
    group_label: "Fields Issuetype"
    group_item_label: "Icon URL"
  }

  dimension: fields__issuetype__id {
    type: number
    sql: ${TABLE}.fields.issuetype.id ;;
    group_label: "Fields Issuetype"
    group_item_label: "ID"
  }

  dimension: fields__issuetype__name {
    type: string
    sql: ${TABLE}.fields.issuetype.name ;;
    group_label: "Fields Issuetype"
    group_item_label: "Name"
  }

  dimension: fields__issuetype__self {
    type: string
    sql: ${TABLE}.fields.issuetype.self ;;
    group_label: "Fields Issuetype"
    group_item_label: "Self"
  }

  dimension: fields__issuetype__subtask {
    type: yesno
    sql: ${TABLE}.fields.issuetype.subtask ;;
    group_label: "Fields Issuetype"
    group_item_label: "Subtask"
  }

  dimension: fields__last_viewed {
    type: string
    sql: ${TABLE}.fields.lastViewed ;;
    group_label: "Fields"
    group_item_label: "Last Viewed"
  }

  dimension: fields__parent__fields__issuetype__avatar_id {
    type: number
    sql: ${TABLE}.fields.parent.fields.issuetype.avatarId ;;
    group_label: "Fields Parent Fields Issuetype"
    group_item_label: "Avatar ID"
  }

  dimension: fields__parent__fields__issuetype__description {
    type: string
    sql: ${TABLE}.fields.parent.fields.issuetype.description ;;
    group_label: "Fields Parent Fields Issuetype"
    group_item_label: "Description"
  }

  dimension: fields__parent__fields__issuetype__entity_id {
    type: string
    sql: ${TABLE}.fields.parent.fields.issuetype.entityId ;;
    group_label: "Fields Parent Fields Issuetype"
    group_item_label: "Entity ID"
  }

  dimension: fields__parent__fields__issuetype__hierarchy_level {
    type: number
    sql: ${TABLE}.fields.parent.fields.issuetype.hierarchyLevel ;;
    group_label: "Fields Parent Fields Issuetype"
    group_item_label: "Hierarchy Level"
  }

  dimension: fields__parent__fields__issuetype__icon_url {
    type: string
    sql: ${TABLE}.fields.parent.fields.issuetype.iconUrl ;;
    group_label: "Fields Parent Fields Issuetype"
    group_item_label: "Icon URL"
  }

  dimension: fields__parent__fields__issuetype__id {
    type: number
    sql: ${TABLE}.fields.parent.fields.issuetype.id ;;
    group_label: "Fields Parent Fields Issuetype"
    group_item_label: "ID"
  }

  dimension: fields__parent__fields__issuetype__name {
    type: string
    sql: ${TABLE}.fields.parent.fields.issuetype.name ;;
    group_label: "Fields Parent Fields Issuetype"
    group_item_label: "Name"
  }

  dimension: fields__parent__fields__issuetype__self {
    type: string
    sql: ${TABLE}.fields.parent.fields.issuetype.self ;;
    group_label: "Fields Parent Fields Issuetype"
    group_item_label: "Self"
  }

  dimension: fields__parent__fields__issuetype__subtask {
    type: yesno
    sql: ${TABLE}.fields.parent.fields.issuetype.subtask ;;
    group_label: "Fields Parent Fields Issuetype"
    group_item_label: "Subtask"
  }

  dimension: fields__parent__fields__priority__icon_url {
    type: string
    sql: ${TABLE}.fields.parent.fields.priority.iconUrl ;;
    group_label: "Fields Parent Fields Priority"
    group_item_label: "Icon URL"
  }

  dimension: fields__parent__fields__priority__id {
    type: number
    sql: ${TABLE}.fields.parent.fields.priority.id ;;
    group_label: "Fields Parent Fields Priority"
    group_item_label: "ID"
  }

  dimension: fields__parent__fields__priority__name {
    type: string
    sql: ${TABLE}.fields.parent.fields.priority.name ;;
    group_label: "Fields Parent Fields Priority"
    group_item_label: "Name"
  }

  dimension: fields__parent__fields__priority__self {
    type: string
    sql: ${TABLE}.fields.parent.fields.priority.self ;;
    group_label: "Fields Parent Fields Priority"
    group_item_label: "Self"
  }

  dimension: fields__parent__fields__status__description {
    type: string
    sql: ${TABLE}.fields.parent.fields.status.description ;;
    group_label: "Fields Parent Fields Status"
    group_item_label: "Description"
  }

  dimension: fields__parent__fields__status__icon_url {
    type: string
    sql: ${TABLE}.fields.parent.fields.status.iconUrl ;;
    group_label: "Fields Parent Fields Status"
    group_item_label: "Icon URL"
  }

  dimension: fields__parent__fields__status__id {
    type: number
    sql: ${TABLE}.fields.parent.fields.status.id ;;
    group_label: "Fields Parent Fields Status"
    group_item_label: "ID"
  }

  dimension: fields__parent__fields__status__name {
    type: string
    sql: ${TABLE}.fields.parent.fields.status.name ;;
    group_label: "Fields Parent Fields Status"
    group_item_label: "Name"
  }

  dimension: fields__parent__fields__status__self {
    type: string
    sql: ${TABLE}.fields.parent.fields.status.self ;;
    group_label: "Fields Parent Fields Status"
    group_item_label: "Self"
  }

  dimension: fields__parent__fields__status__status_category__color_name {
    type: string
    sql: ${TABLE}.fields.parent.fields.status.statusCategory.colorName ;;
    group_label: "Fields Parent Fields Status Status Category"
    group_item_label: "Color Name"
  }

  dimension: fields__parent__fields__status__status_category__id {
    type: number
    sql: ${TABLE}.fields.parent.fields.status.statusCategory.id ;;
    group_label: "Fields Parent Fields Status Status Category"
    group_item_label: "ID"
  }

  dimension: fields__parent__fields__status__status_category__key {
    type: string
    sql: ${TABLE}.fields.parent.fields.status.statusCategory.key ;;
    group_label: "Fields Parent Fields Status Status Category"
    group_item_label: "Key"
  }

  dimension: fields__parent__fields__status__status_category__name {
    type: string
    sql: ${TABLE}.fields.parent.fields.status.statusCategory.name ;;
    group_label: "Fields Parent Fields Status Status Category"
    group_item_label: "Name"
  }

  dimension: fields__parent__fields__status__status_category__self {
    type: string
    sql: ${TABLE}.fields.parent.fields.status.statusCategory.self ;;
    group_label: "Fields Parent Fields Status Status Category"
    group_item_label: "Self"
  }

  dimension: fields__parent__fields__summary {
    type: string
    sql: ${TABLE}.fields.parent.fields.summary ;;
    group_label: "Fields Parent Fields"
    group_item_label: "Summary"
  }

  dimension: fields__parent__id {
    type: number
    sql: ${TABLE}.fields.parent.id ;;
    group_label: "Fields Parent"
    group_item_label: "ID"
  }

  dimension: fields__parent__key {
    type: string
    sql: ${TABLE}.fields.parent.key ;;
    group_label: "Fields Parent"
    group_item_label: "Key"
  }

  dimension: fields__parent__self {
    type: string
    sql: ${TABLE}.fields.parent.self ;;
    group_label: "Fields Parent"
    group_item_label: "Self"
  }

  dimension: fields__priority__icon_url {
    type: string
    sql: ${TABLE}.fields.priority.iconUrl ;;
    group_label: "Fields Priority"
    group_item_label: "Icon URL"
  }

  dimension: fields__priority__id {
    type: number
    sql: ${TABLE}.fields.priority.id ;;
    group_label: "Fields Priority"
    group_item_label: "ID"
  }

  dimension: fields__priority__name {
    type: string
    sql: ${TABLE}.fields.priority.name ;;
    group_label: "Fields Priority"
    group_item_label: "Name"
  }

  dimension: fields__priority__self {
    type: string
    sql: ${TABLE}.fields.priority.self ;;
    group_label: "Fields Priority"
    group_item_label: "Self"
  }

  dimension: fields__progress__progress {
    type: number
    sql: ${TABLE}.fields.progress.progress ;;
    group_label: "Fields Progress"
    group_item_label: "Progress"
  }

  dimension: fields__progress__total {
    type: number
    sql: ${TABLE}.fields.progress.total ;;
    group_label: "Fields Progress"
    group_item_label: "Total"
  }

  dimension: fields__project__avatar_urls__url_16x16 {
    type: string
    sql: ${TABLE}.fields.project.avatarUrls.URL_16x16 ;;
    group_label: "Fields Project Avatar Urls"
    group_item_label: "URL 16x16"
  }

  dimension: fields__project__avatar_urls__url_24x24 {
    type: string
    sql: ${TABLE}.fields.project.avatarUrls.URL_24x24 ;;
    group_label: "Fields Project Avatar Urls"
    group_item_label: "URL 24x24"
  }

  dimension: fields__project__avatar_urls__url_32x32 {
    type: string
    sql: ${TABLE}.fields.project.avatarUrls.URL_32x32 ;;
    group_label: "Fields Project Avatar Urls"
    group_item_label: "URL 32x32"
  }

  dimension: fields__project__avatar_urls__url_48x48 {
    type: string
    sql: ${TABLE}.fields.project.avatarUrls.URL_48x48 ;;
    group_label: "Fields Project Avatar Urls"
    group_item_label: "URL 48x48"
  }

  dimension: fields__project__id {
    type: number
    sql: ${TABLE}.fields.project.id ;;
    group_label: "Fields Project"
    group_item_label: "ID"
  }

  dimension: fields__project__key {
    type: string
    sql: ${TABLE}.fields.project.key ;;
    group_label: "Fields Project"
    group_item_label: "Key"
  }

  dimension: fields__project__name {
    type: string
    sql: ${TABLE}.fields.project.name ;;
    group_label: "Fields Project"
    group_item_label: "Name"
  }

  dimension: fields__project__project_type_key {
    type: string
    sql: ${TABLE}.fields.project.projectTypeKey ;;
    group_label: "Fields Project"
    group_item_label: "Project Type Key"
  }

  dimension: fields__project__self {
    type: string
    sql: ${TABLE}.fields.project.self ;;
    group_label: "Fields Project"
    group_item_label: "Self"
  }

  dimension: fields__project__simplified {
    type: yesno
    sql: ${TABLE}.fields.project.simplified ;;
    group_label: "Fields Project"
    group_item_label: "Simplified"
  }

  dimension: fields__reporter__account_id {
    type: string
    sql: ${TABLE}.fields.reporter.accountId ;;
    group_label: "Fields Reporter"
    group_item_label: "Account ID"
  }

  dimension: fields__reporter__account_type {
    type: string
    sql: ${TABLE}.fields.reporter.accountType ;;
    group_label: "Fields Reporter"
    group_item_label: "Account Type"
  }

  dimension: fields__reporter__active {
    type: yesno
    sql: ${TABLE}.fields.reporter.active ;;
    group_label: "Fields Reporter"
    group_item_label: "Active"
  }

  dimension: fields__reporter__avatar_urls__url_16x16 {
    type: string
    sql: ${TABLE}.fields.reporter.avatarUrls.URL_16x16 ;;
    group_label: "Fields Reporter Avatar Urls"
    group_item_label: "URL 16x16"
  }

  dimension: fields__reporter__avatar_urls__url_24x24 {
    type: string
    sql: ${TABLE}.fields.reporter.avatarUrls.URL_24x24 ;;
    group_label: "Fields Reporter Avatar Urls"
    group_item_label: "URL 24x24"
  }

  dimension: fields__reporter__avatar_urls__url_32x32 {
    type: string
    sql: ${TABLE}.fields.reporter.avatarUrls.URL_32x32 ;;
    group_label: "Fields Reporter Avatar Urls"
    group_item_label: "URL 32x32"
  }

  dimension: fields__reporter__avatar_urls__url_48x48 {
    type: string
    sql: ${TABLE}.fields.reporter.avatarUrls.URL_48x48 ;;
    group_label: "Fields Reporter Avatar Urls"
    group_item_label: "URL 48x48"
  }

  dimension: fields__reporter__display_name {
    type: string
    sql: ${TABLE}.fields.reporter.displayName ;;
    group_label: "Fields Reporter"
    group_item_label: "Display Name"
  }

  dimension: fields__reporter__email_address {
    type: string
    sql: ${TABLE}.fields.reporter.emailAddress ;;
    group_label: "Fields Reporter"
    group_item_label: "Email Address"
  }

  dimension: fields__reporter__self {
    type: string
    sql: ${TABLE}.fields.reporter.self ;;
    group_label: "Fields Reporter"
    group_item_label: "Self"
  }

  dimension: fields__reporter__time_zone {
    type: string
    sql: ${TABLE}.fields.reporter.timeZone ;;
    group_label: "Fields Reporter"
    group_item_label: "Time Zone"
  }

  dimension: fields__resolution {
    type: string
    sql: ${TABLE}.fields.resolution ;;
    group_label: "Fields"
    group_item_label: "Resolution"
  }

  dimension: fields__resolutiondate {
    type: string
    sql: ${TABLE}.fields.resolutiondate ;;
    group_label: "Fields"
    group_item_label: "Resolutiondate"
  }

  dimension: fields__security {
    type: string
    sql: ${TABLE}.fields.security ;;
    group_label: "Fields"
    group_item_label: "Security"
  }

  dimension: fields__status__description {
    type: string
    sql: ${TABLE}.fields.status.description ;;
    group_label: "Fields Status"
    group_item_label: "Description"
  }

  dimension: fields__status__icon_url {
    type: string
    sql: ${TABLE}.fields.status.iconUrl ;;
    group_label: "Fields Status"
    group_item_label: "Icon URL"
  }

  dimension: fields__status__id {
    type: number
    sql: ${TABLE}.fields.status.id ;;
    group_label: "Fields Status"
    group_item_label: "ID"
  }

  dimension: fields__status__name {
    type: string
    sql: ${TABLE}.fields.status.name ;;
    group_label: "Fields Status"
    group_item_label: "Name"
  }

  dimension: fields__status__self {
    type: string
    sql: ${TABLE}.fields.status.self ;;
    group_label: "Fields Status"
    group_item_label: "Self"
  }

  dimension: fields__status__status_category__color_name {
    type: string
    sql: ${TABLE}.fields.status.statusCategory.colorName ;;
    group_label: "Fields Status Status Category"
    group_item_label: "Color Name"
  }

  dimension: fields__status__status_category__id {
    type: number
    sql: ${TABLE}.fields.status.statusCategory.id ;;
    group_label: "Fields Status Status Category"
    group_item_label: "ID"
  }

  dimension: fields__status__status_category__key {
    type: string
    sql: ${TABLE}.fields.status.statusCategory.key ;;
    group_label: "Fields Status Status Category"
    group_item_label: "Key"
  }

  dimension: fields__status__status_category__name {
    type: string
    sql: ${TABLE}.fields.status.statusCategory.name ;;
    group_label: "Fields Status Status Category"
    group_item_label: "Name"
  }

  dimension: fields__status__status_category__self {
    type: string
    sql: ${TABLE}.fields.status.statusCategory.self ;;
    group_label: "Fields Status Status Category"
    group_item_label: "Self"
  }

  dimension: fields__statuscategorychangedate {
    type: string
    sql: ${TABLE}.fields.statuscategorychangedate ;;
    group_label: "Fields"
    group_item_label: "Statuscategorychangedate"
  }

  dimension: fields__summary {
    type: string
    sql: ${TABLE}.fields.summary ;;
    group_label: "Fields"
    group_item_label: "Summary"
  }

  dimension: fields__timeestimate {
    type: number
    sql: ${TABLE}.fields.timeestimate ;;
    group_label: "Fields"
    group_item_label: "Timeestimate"
  }

  dimension: fields__timeoriginalestimate {
    type: string
    sql: ${TABLE}.fields.timeoriginalestimate ;;
    group_label: "Fields"
    group_item_label: "Timeoriginalestimate"
  }

  dimension: fields__timespent {
    type: number
    sql: ${TABLE}.fields.timespent ;;
    group_label: "Fields"
    group_item_label: "Timespent"
  }

  dimension: fields__updated {
    type: string
    sql: ${TABLE}.fields.updated ;;
    group_label: "Fields"
    group_item_label: "Updated"
  }

  dimension: fields__votes__has_voted {
    type: yesno
    sql: ${TABLE}.fields.votes.hasVoted ;;
    group_label: "Fields Votes"
    group_item_label: "Has Voted"
  }

  dimension: fields__votes__self {
    type: string
    sql: ${TABLE}.fields.votes.self ;;
    group_label: "Fields Votes"
    group_item_label: "Self"
  }

  dimension: fields__votes__votes {
    type: number
    sql: ${TABLE}.fields.votes.votes ;;
    group_label: "Fields Votes"
    group_item_label: "Votes"
  }

  dimension: fields__watches__is_watching {
    type: yesno
    sql: ${TABLE}.fields.watches.isWatching ;;
    group_label: "Fields Watches"
    group_item_label: "Is Watching"
  }

  dimension: fields__watches__self {
    type: string
    sql: ${TABLE}.fields.watches.self ;;
    group_label: "Fields Watches"
    group_item_label: "Self"
  }

  dimension: fields__watches__watch_count {
    type: number
    sql: ${TABLE}.fields.watches.watchCount ;;
    group_label: "Fields Watches"
    group_item_label: "Watch Count"
  }

  dimension: fields__workratio {
    type: number
    sql: ${TABLE}.fields.workratio ;;
    group_label: "Fields"
    group_item_label: "Workratio"
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: self {
    type: string
    sql: ${TABLE}.self ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      fields__status__name,
      fields__project__name,
      fields__priority__name,
      fields__assignee__name,
      fields__issuetype__name,
      fields__creator__display_name,
      fields__reporter__display_name,
      fields__assignee__display_name,
      fields__parent__fields__status__name,
      fields__status__status_category__name,
      fields__parent__fields__priority__name,
      fields__parent__fields__issuetype__name,
      fields__status__status_category__color_name,
      fields__parent__fields__status__status_category__name,
      fields__parent__fields__status__status_category__color_name
    ]
  }
}

view: issues_w_schema_1__fields__description__content {
  dimension: content {
    hidden: yes
    sql: ${TABLE}.content ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }
}

view: issues_w_schema_1__fields__description__content__content {
  dimension: text {
    type: string
    sql: ${TABLE}.text ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }
}
