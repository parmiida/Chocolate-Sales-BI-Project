CREATE VIEW v_sales_by_country AS
SELECT
    country,
    SUM(amount) AS total_sales,
    SUM(boxes_shipped) AS total_boxes,
    COUNT(*) AS total_transactions
FROM
    chocolate_sales_data
GROUP BY
    country;