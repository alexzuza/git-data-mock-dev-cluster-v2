SELECT clock_in_time, team_name from {{ ref('src/Integrations/egi_test/team_schedule') }}
