SELECT 
Id, 
Pozitive_numbers, 
Decimal_numbers, 
Negative, 
Negative_double, 
Text, 
Id_repeatable, 
Id_text_repeatable_, 
Id_of_mix, 
Boolean, 
Date, 
Date_time, 
Time 
from {{ ref('src/Integrations/GSH_EE/Copy of Copy of Numeric2-Sheet1') }} where Id>3
