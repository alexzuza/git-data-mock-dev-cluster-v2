Select 
  name,
  period,
  period as period1,
  value,
  context,
  end_time,
  title,
  description,
  id,
  page_id
from {{ ref('src/Integrations/facebook_pages/page_insight_website_clicks') }} LIMIT 333
