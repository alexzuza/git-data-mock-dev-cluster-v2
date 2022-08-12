
SELECT * FROM {{ ref('src/Integrations/egi_test/team_schedule') }}
JOIN {{ ref('src/Integrations/failing_test/traffic_sources') }} ON 

