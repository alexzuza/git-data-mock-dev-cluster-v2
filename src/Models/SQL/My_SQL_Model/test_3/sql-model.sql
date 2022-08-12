Select 
  type,
  fivetran_synced,
  track_html_clicks,
  winner_criteria,
  use_conversation,
  template_id,
  archive_url,
  winning_campaign_id,
  fb_comments,
  auto_footer,
  drag_and_drop,
  track_opens,
  long_archive_url,
  subject_line,
  wait_time
from {{ ref('src/Integrations/MySql_Integration/campaign') }}

Select 
  name,
  period,
  value,
  context,
  end_time,
  title,
  description,
  id,
  page_id
from {{ ref('src/Integrations/facebook_pages/page_insight_website_clicks') }}

Select 
  ga_date,
  ga_users,
  ga_newusers,
  ga_sessions,
  ga_sessionsperuser,
  ga_avgsessionduration,
  ga_pageviews,
  ga_pageviewspersession,
  ga_avgtimeonpage,
  ga_bouncerate,
  ga_exitrate
from {{ ref('src/Models/SQL/End_SQL_18/new_tab') }}
