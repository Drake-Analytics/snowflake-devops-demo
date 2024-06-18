CREATE OR ALTER TABLE sales.sales (
    sale_id NUMBER,
    customer_id NUMBER,
    product_id NUMBER,
    sale_date DATE,
    sale_amount DECIMAL(18, 2)
)
COMMENT='{{deployment_info}}'
;