CREATE VIEW v_kpi_summary AS
SELECT
    SUM(amount) AS total_sales,
    SUM(boxes_shipped) AS total_boxes,
    COUNT(*) AS total_transactions,
    AVG(amount) AS avg_sale_amount
FROM
    chocolate_sales_data;