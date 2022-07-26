SELECT device_id, shipping_address,discount_applications, app_id
FROM {{ ref('src/Integrations/onbuy_gsheet/Copy of 1_hg_templates_shopify_de-Customers_1') }}
