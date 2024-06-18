CREATE OR REPLACE VIEW sales.aggregated_sales 
COMMENT='{{deployment_info}}'
AS
SELECT
    customer_id,
    SUM(sale_amount) AS total_sales,
    COUNT(sale_id) AS total_transactions
FROM sales
GROUP BY customer_id;
