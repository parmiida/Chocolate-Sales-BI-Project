CREATE VIEW v_sales_over_time AS
SELECT
    DATE_TRUNC('month', date) AS sales_month,
    SUM(amount) AS total_sales,
    SUM(boxes_shipped) AS total_boxes,
    COUNT(*) AS total_transactions
FROM
    chocolate_sales_data
GROUP BY
    sales_month
ORDER BY
    sales_month;