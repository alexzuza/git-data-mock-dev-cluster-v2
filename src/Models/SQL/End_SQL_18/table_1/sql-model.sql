SELECT 
A.id
from {{ ref('src/Integrations/GSH_EE/Copy of Copy of Numeric2-Sheet1') }} AS A
JOIN {{ ref('src/Integrations/Google_sheets_all_field_types/Numeric1-Sheet1') }} AS B 
ON A.Id = B.Id_repeatable
